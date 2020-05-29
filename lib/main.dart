import 'package:UI/pages/splash.dart';
import 'package:flutter/services.dart';

import 'pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      title: 'Flutter Demo maps',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SplashPage(),
      debugShowCheckedModeBanner: false,
      routes: {
        'home' : (_) => HomePage(),
      },
    );
  }
}





