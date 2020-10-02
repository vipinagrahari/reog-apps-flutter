import 'package:flutter/material.dart';
import 'package:reog_apps_flutter/screens/dashboard.dart';
import 'screens/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reog Apps',
      theme: ThemeData(
        primarySwatch: MaterialColor(0xff97DA7B, swatch),
        primaryTextTheme: TextTheme(
          headline6: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: Dashboard(),
    );
  }
}

Map<int, Color> swatch = {
  50: Color.fromRGBO(136, 14, 79, .1),
  100: Color.fromRGBO(136, 14, 79, .2),
  200: Color.fromRGBO(136, 14, 79, .3),
  300: Color.fromRGBO(136, 14, 79, .4),
  400: Color.fromRGBO(136, 14, 79, .5),
  500: Color.fromRGBO(136, 14, 79, .6),
  600: Color.fromRGBO(136, 14, 79, .7),
  700: Color.fromRGBO(136, 14, 79, .8),
  800: Color.fromRGBO(136, 14, 79, .9),
  900: Color.fromRGBO(136, 14, 79, 1),
};
