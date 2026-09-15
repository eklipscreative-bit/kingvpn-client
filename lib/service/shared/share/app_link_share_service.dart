import 'package:kingvpn/core/db/database/database.dart';
import 'package:kingvpn/service/shared/share/app_link_generator.dart';

typedef KingVpnGeoDataLookup = Future<GeoDataData?> Function(String name);

final class KingVpnAppLinkShareService {
  KingVpnAppLinkShareService({KingVpnGeoDataLookup? geoDataLookup})
    : _geoDataLookup =
          geoDataLookup ?? AppDatabase().geoDataDao.searchRowByName;

  final KingVpnGeoDataLookup _geoDataLookup;

  Future<String?> config(CoreConfigData config) async {
    final configUri = KingVpnAppLinkGenerator.config(config);
    if (configUri == null) {
      return null;
    }

    final links = <String>[];
    final names = KingVpnAppLinkGenerator.referencedGeoDataNames(
      config,
    ).toList()..sort();
    for (final name in names) {
      final geoData = await _geoDataLookup(name);
      if (geoData == null) {
        continue;
      }
      final uri = KingVpnAppLinkGenerator.geoData(geoData);
      if (uri != null) {
        links.add(uri.toString());
      }
    }
    links.add(configUri.toString());
    return links.join('\n');
  }

  String? subscription(SubscriptionData subscription) {
    return KingVpnAppLinkGenerator.subscription(subscription)?.toString();
  }

  String? geoData(GeoDataData geoData) {
    return KingVpnAppLinkGenerator.geoData(geoData)?.toString();
  }
}
