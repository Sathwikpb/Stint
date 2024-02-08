import 'package:flutter/material.dart';

class Appba extends StatelessWidget {
  const Appba({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: false,
      primary: false,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(80, 182, 182, 182),
        elevation: 0,
      ),
    );
  }
}
