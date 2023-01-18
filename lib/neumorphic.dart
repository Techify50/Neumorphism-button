import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Neumorphic_Button extends StatefulWidget {
  const Neumorphic_Button({super.key});

  @override
  State<Neumorphic_Button> createState() => _Neumorphic_ButtonState();
}

class _Neumorphic_ButtonState extends State<Neumorphic_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
        ),
      ),
    );
  }
}
