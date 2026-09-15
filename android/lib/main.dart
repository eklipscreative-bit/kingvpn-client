import 'package:material_ui/material_ui.dart';
import 'package:kingvpn/core/pigeon/flutter_api.dart';
import 'package:kingvpn/core/pigeon/host_api.dart';
import 'package:kingvpn/core/pigeon/messages.g.dart';
import 'package:kingvpn/core/tools/platform.dart';
import 'package:kingvpn/pages/main/router.dart';
import 'package:kingvpn/service/launch/app_startup.dart';
import 'package:kingvpn/service/shared/menu/short_cut/service.dart';
import 'package:kingvpn/service/shared/share/service.dart';
import 'package:window_manager/window_manager.dart';

const _desktopWindowSize = Size(1160, 720);
const _minimumDesktopWindowSize = Size(480, 600);

Future<void> main(List<String> _) async {
  WidgetsFlutterBinding.ensureInitialized();

  await ShortCutService().initialize();
  ShareService().startAppLinks();
  await _initBridge();
  final appStartup = AppStartupService();
  await appStartup.prepare();

  if (AppPlatform.isDesktop) {
    await windowManager.ensureInitialized();

    WindowOptions windowOptions = WindowOptions(
      size: _desktopWindowSize,
      minimumSize: _minimumDesktopWindowSize,
      center: true,
    );
    windowManager.waitUntilReadyToShow(windowOptions, () async {
      await appStartup.onWindowReady();
    });
  }

  runApp(GoRouteApp());
}

Future<void> _initBridge() async {
  BridgeFlutterApi.setUp(AppFlutterApi());
  await AppHostApi().initTunFilesDir();
}
