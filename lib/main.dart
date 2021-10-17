import 'package:firstproject/Pages/loginpage.dart';
import 'package:firstproject/Pages/homepage.dart';
import 'package:firstproject/utils/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme:
          ThemeData(brightness: Brightness.light),
      routes:{
        "/" : (context) => LoginPage(),
        Myroutes.homeroute :(context) => Homepage(),
        Myroutes.loginroute :(context) =>LoginPage()
      },
    );
  }
}
