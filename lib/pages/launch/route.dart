import 'package:kingvpn/pages/main/url.dart';
import 'package:kingvpn/service/launch/bootstrap.dart';

extension LaunchDestinationRoute on LaunchDestination {
  String get route {
    switch (this) {
      case LaunchDestination.privacy:
      case LaunchDestination.firstRun:
        return RouterPath.setup;
      case LaunchDestination.connect:
        return RouterPath.connect;
    }
  }
}
