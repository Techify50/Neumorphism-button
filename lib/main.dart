import 'package:flutter/material.dart';
import 'package:neumorphic_button/neumorphic.dart';

main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Neumorphic_Button(),
    );
  }
}
