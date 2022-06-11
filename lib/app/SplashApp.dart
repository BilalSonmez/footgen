
import 'package:flutter/material.dart';
import 'package:footgen/screen/SplashScreen.dart';
import 'package:footgen/screen/TutorialScreen.dart';

class SplashApp extends StatelessWidget {
  const SplashApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Intro Footgen",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/tutorial': (context) => TutorialScreen()
      },
    );
  }
}