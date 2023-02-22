import 'package:flutter/material.dart';
import 'package:learn_flutter/pages/home_page.dart';
import 'package:learn_flutter/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
