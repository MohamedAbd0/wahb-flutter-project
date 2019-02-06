import 'package:flutter/material.dart';
import 'package:wahb/GUI/home.dart';
import 'package:wahb/GUI/sub.dart';

import 'package:wahb/ui/home.dart';
import 'package:wahb/GUI/login.dart';
import 'package:wahb/GUI/signup.dart';

void main() => runApp(MyApp());

/*
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
*/
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Navigation main',
      routes: <String , WidgetBuilder>{
        '/Home': (BuildContext  context) => new Home(),
        '/sub': (BuildContext  context) => new Sub(),
        '/dash': (BuildContext  context) => new DashboardScreen(title: 'وهب'),

      },
      theme: new ThemeData(
        primaryColor: const Color(0xFFEEAD00),
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFFFFAD32),
      ),
      //home: new DashboardScreen(title: 'وهب'),
      home: new Login(),
    );
  }


}


