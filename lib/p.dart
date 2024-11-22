import 'package:animated_text_kit/animated_text_kit.dart';
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
        backgroundColor: Color.fromARGB(255, 41, 125, 209),
        appBar: AppBar(
          title: Text(
            'Bella ciao',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 6, 43, 80),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const SizedBox(width: 20.0, height: 100.0),
                const Text(
                  'Be',
                  style: TextStyle(fontSize: 43.0),
                ),
                const SizedBox(width: 20.0, height: 100.0),
                DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Horizon',
                  ),
                  child: AnimatedTextKit(
                    animatedTexts: [
                      RotateAnimatedText('AWESOME'),
                      RotateAnimatedText('OPTIMISTIC'),
                      RotateAnimatedText('DIFFERENT'),
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
