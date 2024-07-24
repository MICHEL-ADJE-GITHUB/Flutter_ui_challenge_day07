import 'package:day_7_app/button_animation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Day 07 App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonAnimation(
                primaryColor: Color.fromRGBO(57, 92, 249, 1),
                darkprimaryColor: Color.fromRGBO(44, 78, 233, 1)),
            SizedBox(
              height: 20,
            ),
            ButtonAnimation(
              primaryColor: Color.fromARGB(255, 251, 192, 45),
              darkprimaryColor: const Color.fromARGB(255, 249, 168, 37),
            ),
            SizedBox(
              height: 20,
            ),
            ButtonAnimation(
                primaryColor: const Color.fromARGB(255, 56, 142, 60),
                darkprimaryColor: const Color.fromARGB(255, 46, 125, 50)),
            SizedBox(
              height: 20,
            ),
            ButtonAnimation(
                primaryColor: const Color.fromARGB(255, 211, 47, 47),
                darkprimaryColor: const Color.fromARGB(255, 198, 40, 40)),
          ],
        ),
      ),
    );
  }
}
