// @dart=2.7

import 'dart:ui' as ui;

import 'package:startup_namer/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
