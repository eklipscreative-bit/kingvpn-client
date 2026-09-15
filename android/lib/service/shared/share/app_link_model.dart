import 'package:kingvpn/core/model/geo_data_type.dart';
import 'package:kingvpn/core/pigeon/model.dart';

enum KingVpnConfigLinkType {
  outbound('outbound'),
  custom('custom'),
  raw('raw');

  const KingVpnConfigLinkType(this.wireName);

  final String wireName;
}

sealed class KingVpnAppLink {
  const KingVpnAppLink({required this.name});

  final String name;
}

final class KingVpnConfigLink extends KingVpnAppLink {
  const KingVpnConfigLink({
    required super.name,
    required this.type,
    required this.xrayJson,
  });

  final KingVpnConfigLinkType type;
  final String xrayJson;
}

final class KingVpnSubscriptionLink extends KingVpnAppLink {
  const KingVpnSubscriptionLink({
    required super.name,
    required this.url,
    this.ageKeyType,
  });

  final String url;
  final AgeKeyType? ageKeyType;
}

final class KingVpnGeoDataLink extends KingVpnAppLink {
  const KingVpnGeoDataLink({
    required super.name,
    required this.type,
    required this.url,
  });

  final GeoDataType type;
  final String url;
}
