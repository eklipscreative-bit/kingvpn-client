import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:kingvpn/core/model/geo_data_type.dart';
import 'package:kingvpn/core/pigeon/model.dart';
import 'package:kingvpn/service/shared/share/app_link_model.dart';
import 'package:kingvpn/service/shared/share/app_link_parser.dart';

void main() {
  group('config links', () {
    for (final entry in const <String, KingVpnConfigLinkType>{
      'outbound': KingVpnConfigLinkType.outbound,
      'raw': KingVpnConfigLinkType.raw,
    }.entries) {
      test('parses ${entry.key}', () {
        const json = '{"name":"Example"}';
        final uri = Uri(
          scheme: 'kingvpn',
          host: 'sub.conectsoft.shop',
          path: '/config/add',
          queryParameters: {
            'type': entry.key,
            'data': base64Encode(utf8.encode(json)),
          },
          fragment: 'Imported Profile',
        );

        final result = KingVpnAppLinkParser.parse(uri);

        expect(result, isA<KingVpnConfigLink>());
        final link = result! as KingVpnConfigLink;
        expect(link.type, entry.value);
        expect(link.xrayJson, json);
        expect(link.name, 'Imported Profile');
      });
    }

    for (final type in ['setting', 'profile', 'full', 'unknown']) {
      test('rejects retired or unsupported config type $type', () {
        expect(KingVpnAppLinkParser.parse(_configUri(type: type)), isNull);
      });
    }

    test('rejects duplicate and unknown query parameters', () {
      final data = Uri.encodeQueryComponent(
        base64Encode(utf8.encode('{"name":"Example"}')),
      );
      final duplicate = Uri.parse(
        'kingvpn://sub.conectsoft.shop/config/add?type=raw&type=full&data=$data',
      );
      final unknown = _configUri(extra: const {'backup': 'true'});

      expect(KingVpnAppLinkParser.parse(duplicate), isNull);
      expect(KingVpnAppLinkParser.parse(unknown), isNull);
    });
  });

  group('subscription links', () {
    test('parses a plain HTTPS subscription and removes its fragment', () {
      final uri = _subscriptionUri(
        url: 'https://example.com/subscription#provider-fragment',
        name: 'Provider',
      );

      final result = KingVpnAppLinkParser.parse(uri);

      expect(result, isA<KingVpnSubscriptionLink>());
      final link = result! as KingVpnSubscriptionLink;
      expect(link.url, 'https://example.com/subscription');
      expect(link.name, 'Provider');
      expect(link.ageKeyType, isNull);
    });

    test('parses X25519 and hybrid age modes', () {
      final x25519 = KingVpnAppLinkParser.parse(
        _subscriptionUri(url: 'https://example.com/sub', age: 'x25519'),
      );
      final hybrid = KingVpnAppLinkParser.parse(
        _subscriptionUri(url: 'https://example.com/sub', age: 'hybrid'),
      );

      expect(
        (x25519! as KingVpnSubscriptionLink).ageKeyType,
        AgeKeyType.x25519,
      );
      expect(
        (hybrid! as KingVpnSubscriptionLink).ageKeyType,
        AgeKeyType.hybrid,
      );
    });

    test('rejects unknown age modes and non-HTTPS URLs', () {
      final unknownAge = _subscriptionUri(
        url: 'https://example.com/sub',
        age: 'future',
      );
      final insecure = _subscriptionUri(url: 'http://example.com/sub');

      expect(KingVpnAppLinkParser.parse(unknownAge), isNull);
      expect(KingVpnAppLinkParser.parse(insecure), isNull);
    });
  });

  group('GeoData links', () {
    test('parses domain and IP GeoData', () {
      final domain = KingVpnAppLinkParser.parse(
        _geoDataUri(type: 'domain', name: 'community-domain'),
      );
      final ip = KingVpnAppLinkParser.parse(
        _geoDataUri(type: 'ip', name: 'community-ip'),
      );

      expect((domain! as KingVpnGeoDataLink).type, GeoDataType.domain);
      expect(domain.name, 'community-domain');
      expect((ip! as KingVpnGeoDataLink).type, GeoDataType.ip);
    });

    test('rejects unsupported types and non-HTTPS URLs', () {
      expect(KingVpnAppLinkParser.parse(_geoDataUri(type: 'other')), isNull);
      expect(
        KingVpnAppLinkParser.parse(
          _geoDataUri(type: 'domain', url: 'file:///tmp/geosite.dat'),
        ),
        isNull,
      );
    });
  });

  test('requires the exact scheme, host, and supported path', () {
    final wrongScheme = _configUri(scheme: 'https');
    final wrongHost = _configUri(host: 'example.com');
    final spoofedHost = _configUri(host: 'sub.conectsoft.shop.invalid');
    final wrongPath = _configUri(path: '/backup/add');

    expect(KingVpnAppLinkParser.parse(wrongScheme), isNull);
    expect(KingVpnAppLinkParser.parse(wrongHost), isNull);
    expect(KingVpnAppLinkParser.parse(spoofedHost), isNull);
    expect(KingVpnAppLinkParser.parse(wrongPath), isNull);
  });
}

Uri _configUri({
  String scheme = 'kingvpn',
  String host = 'kingvpn.com',
  String path = '/config/add',
  String type = 'raw',
  Map<String, String> extra = const {},
}) {
  return Uri(
    scheme: scheme,
    host: host,
    path: path,
    queryParameters: {
      'type': type,
      'data': base64Encode(utf8.encode('{"name":"Example"}')),
      ...extra,
    },
  );
}

Uri _subscriptionUri({required String url, String? age, String name = ''}) {
  return Uri(
    scheme: 'kingvpn',
    host: 'sub.conectsoft.shop',
    path: '/sub/add',
    queryParameters: {'url': url, 'age': ?age},
    fragment: name,
  );
}

Uri _geoDataUri({
  required String type,
  String url = 'https://example.com/geodata.dat',
  String name = '',
}) {
  return Uri(
    scheme: 'kingvpn',
    host: 'sub.conectsoft.shop',
    path: '/dat/add',
    queryParameters: {'type': type, 'url': url},
    fragment: name,
  );
}
