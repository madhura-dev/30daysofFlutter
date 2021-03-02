import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/utils/routes.dart';
import 'package:flutter_app/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/login_page.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context)=> LoginPage(),
        MyRoutes.homeRoute: (context)=> HomePage(),
        MyRoutes.loginRoute:(context)=> LoginPage(),


      },
          );
  }
}

