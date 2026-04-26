import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

import 'my_app.dart';

Future<void> main() async {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

runApp(const MyApp());
}
