import 'package:flutter/material.dart';
import 'package:giphy_app/screens/giphy_screen.dart';

void main() {
  runApp(const MyApp());
}

const Color _customColor = Color(0xFF49149F);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: _customColor),
      home: GiphyScreen(),
    );
  }
}
