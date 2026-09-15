import 'package:flutter_test/flutter_test.dart';

import '../../tool/check_layer_dependencies.dart';

void main() {
  test('finds package imports and exports with leading whitespace', () {
    const source = '''
import 'package:kingvpn/core/model/example.dart';
  import "package:kingvpn/service/example.dart";
\texport 'package:kingvpn/pages/example.dart';
export 'package:other/package.dart';
''';

    expect(packageDirectiveLayers(source), ['core', 'service', 'pages']);
  });
}
