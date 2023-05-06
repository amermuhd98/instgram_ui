import 'package:flutter/material.dart';
import 'package:instgram_potfolio_ui/screens/home_user.dart';

import 'web/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'instgram user ui',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainWeb(),
    );
  }
}
