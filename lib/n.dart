import 'package:flutter/material.dart';
import 'package:my_app/o.dart';
import 'package:my_app/p.dart';

class Login extends StatefulWidget {
  static const String id = 'Login';
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            'here i am',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 6, 43, 80),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 6, 43, 80),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/suii.avif'),
                ),
                accountName: Text('AbihaRiaz'),
                accountEmail: Text('iamhere@gmail.com')),
            ListTile(
              leading: Icon(Icons.import_contacts),
              onTap: () {
                Navigator.pushNamed(context, No.id);
              },
              title: Text('About Me'),
              subtitle: Text('Click here'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              onTap: () {
                Navigator.pushNamed(context, Hello.id);
              },
              title: Text('Lod Out?'),
              subtitle: Text('Click here'),
            )
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Hello.id);
                  //!can be done with the code given below but that
                  //!code is a bit long and difficult
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => Hello(),
                  //     ));
                },
                child: const Text('move to next')),
          )
        ],
      ),
    );
  }
}
