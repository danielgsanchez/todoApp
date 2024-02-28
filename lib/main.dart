import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do App (Bloc)',
      theme: ThemeData(
        colorScheme: const ColorScheme(
          primary: Color(0xFFFCA311),
          onPrimary: Colors.white,
          secondary: Color(0xFF14213D),
          onSecondary: Colors.white,
          surface: Color(0xFFFFFFFF),
          onSurface: Colors.black,
          background: Color(0xFFE5E5E5),
          onBackground: Colors.black,
          error: Colors.red,
          onError: Colors.black,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'To Do List'),
    );
  }
}
