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
      backgroundColor: Color(0xFFE4EBF1),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Color(0xFFE4EBF1),
              borderRadius: BorderRadius.circular(27),
              boxShadow: [
                BoxShadow(
                    color: Colors.black54.withOpacity(0.23),
                    offset: Offset(5, 5),
                    // spreadRadius: 1,
                    blurRadius: 10),
                BoxShadow(
                    color: Colors.white,
                    offset: Offset(-5, -5),
                    // spreadRadius: 1,
                    blurRadius: 10),
              ]),
          child: Icon(
            Icons.light_mode_outlined,
            size: 20,
          ),
        ),
      ),
    );
  }
}
