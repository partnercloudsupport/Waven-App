import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:waven_app/pages/HomeDrawerPage.dart';
import 'package:waven_app/pages/SplashscreenPage.dart';
void main() {
  MaterialPageRoute.debugEnableFadingRoutes =
  true; // ignore: deprecated_member_use
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        brightness: Brightness.dark,
      ),
      home: new SplashScreenPage(),
      routes: <String, WidgetBuilder>{
        '/DrawerHome': (BuildContext context) => new HomeDrawerPage()

      },
    );
  }
}
