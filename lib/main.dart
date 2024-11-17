import 'package:flutter/material.dart';
import 'package:my_app/n.dart';
import 'package:my_app/o.dart';
import 'package:my_app/p.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: Login.id,
      routes: {
        Login.id: (context) => const Login(),
        Hello.id: (context) => const Hello(),
        No.id: (context) => const No()
      },
    );
  }
}
