import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:waven_app/AppUi/BottomNavNotchedBar/AnimatedTabBarPage.dart';
import 'package:waven_app/pages/ComingSoonPage.dart';
import 'package:waven_app/pages/SplashscreenPage.dart';
import 'package:waven_app/util/ThemeHelper.dart';
void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        brightness: Brightness.dark,
        primaryColor: DarkColor(),
        accentColor: LightColor(),
      ),

      home: new SplashScreenPage(),
      routes: <String, WidgetBuilder>{
        '/Mainhome': (BuildContext context) => new Scaffold(body: new AnimatedTabBarPage()),
        '/ComingSoon': (context) => ComingSoonPage(),
      },
    );
  }
}
