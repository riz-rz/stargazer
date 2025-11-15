import 'package:flutter/material.dart';
import 'home_screen.dart';        // ← now matches file name
import 'result_screen.dart';      // ← now matches file name

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citizen Stargazer',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const HomeScreen(),  // ← now finds the class
      debugShowCheckedModeBanner: false,
    );
  }
}