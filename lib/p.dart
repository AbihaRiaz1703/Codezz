import 'package:flutter/material.dart';

class No extends StatefulWidget {
  static const String id = 'No';
  const No({super.key});

  @override
  State<No> createState() => _NoState();
}

class _NoState extends State<No> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bella ciao',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 6, 43, 80),
      ),
    );
  }
}
