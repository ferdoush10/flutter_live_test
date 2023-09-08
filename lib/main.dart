import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Profile',
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Icon(
              Icons.account_circle,
              color: Colors.green,
              size: 65,
            )),
            Center(
              child: Text(
                "Ferdoush Wahid",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                "Flutter Batch 4",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
