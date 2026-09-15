import 'package:flutter_test/flutter_test.dart';
import 'package:kingvpn/core/network/user_agent.dart';

void main() {
  const fallback = 'OneXray/fallback';

  for (final platform in [
    DownloadUserAgentPlatform.android,
    DownloadUserAgentPlatform.ios,
    DownloadUserAgentPlatform.macos,
  ]) {
    test('$platform uses the system browser User-Agent', () async {
      final result = await DownloadUserAgent.resolveForPlatform(
        mode: DownloadUserAgentMode.system,
        platform: platform,
        kingvpnUserAgent: fallback,
        systemUserAgentReader: () async => '  system browser UA  ',
      );

      expect(result, 'system browser UA');
    });
  }

  test('falls back when the system browser User-Agent is empty', () async {
    final result = await DownloadUserAgent.resolveForPlatform(
      mode: DownloadUserAgentMode.system,
      platform: DownloadUserAgentPlatform.android,
      kingvpnUserAgent: fallback,
      systemUserAgentReader: () async => '  ',
    );

    expect(result, fallback);
  });

  test('falls back when reading the system browser User-Agent fails', () async {
    final result = await DownloadUserAgent.resolveForPlatform(
      mode: DownloadUserAgentMode.system,
      platform: DownloadUserAgentPlatform.ios,
      kingvpnUserAgent: fallback,
      systemUserAgentReader: () => Future.error(StateError('unavailable')),
    );

    expect(result, fallback);
  });

  test('uses the fixed Windows browser User-Agent', () async {
    var readerCalled = false;
    final result = await DownloadUserAgent.resolveForPlatform(
      mode: DownloadUserAgentMode.system,
      platform: DownloadUserAgentPlatform.windows,
      kingvpnUserAgent: fallback,
      systemUserAgentReader: () async {
        readerCalled = true;
        return 'system browser UA';
      },
    );

    expect(result, DownloadUserAgent.windows);
    expect(readerCalled, isFalse);
  });

  test('uses the fixed Linux browser User-Agent', () async {
    var readerCalled = false;
    final result = await DownloadUserAgent.resolveForPlatform(
      mode: DownloadUserAgentMode.system,
      platform: DownloadUserAgentPlatform.linux,
      kingvpnUserAgent: fallback,
      systemUserAgentReader: () async {
        readerCalled = true;
        return 'system browser UA';
      },
    );

    expect(result, DownloadUserAgent.linux);
    expect(readerCalled, isFalse);
  });

  test('uses the fallback User-Agent on unsupported platforms', () async {
    final result = await DownloadUserAgent.resolveForPlatform(
      mode: DownloadUserAgentMode.system,
      platform: DownloadUserAgentPlatform.other,
      kingvpnUserAgent: fallback,
      systemUserAgentReader: () async => 'system browser UA',
    );

    expect(result, fallback);
  });

  test('OneXray mode bypasses the system browser User-Agent', () async {
    var readerCalled = false;
    final result = await DownloadUserAgent.resolveForPlatform(
      mode: DownloadUserAgentMode.kingvpn,
      platform: DownloadUserAgentPlatform.android,
      kingvpnUserAgent: fallback,
      systemUserAgentReader: () async {
        readerCalled = true;
        return 'system browser UA';
      },
    );

    expect(result, fallback);
    expect(readerCalled, isFalse);
  });

  test('valid persisted modes retain the explicit selection', () {
    expect(
      DownloadUserAgentMode.fromString('system'),
      DownloadUserAgentMode.system,
    );
    expect(
      DownloadUserAgentMode.fromString('oneXray'),
      DownloadUserAgentMode.kingvpn,
    );
  });

  test('missing or unknown persisted modes default to OneXray', () {
    expect(DownloadUserAgentMode.defaultMode, DownloadUserAgentMode.kingvpn);
    expect(
      DownloadUserAgentMode.fromString(null),
      DownloadUserAgentMode.kingvpn,
    );
    expect(
      DownloadUserAgentMode.fromString('unknown'),
      DownloadUserAgentMode.kingvpn,
    );
  });
}
