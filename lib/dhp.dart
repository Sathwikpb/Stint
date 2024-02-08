import 'package:flutter/material.dart';

class HomeDesign extends StatelessWidget {
  const HomeDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),elevation: 0,
      ),
    );
  }
}
