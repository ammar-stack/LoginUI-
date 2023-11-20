import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(materiacontext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset('images/pic.png'),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Log-In',
              style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email_sharp),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Email'),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password_sharp),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Password'),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              width: 180,
              color: const Color.fromARGB(255, 211, 211, 65),
              child: const Center(
                child: Text(
                  'Log-In',
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 20),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password ?',
                    style: TextStyle(decoration: TextDecoration.underline),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
