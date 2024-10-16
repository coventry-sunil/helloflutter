import 'package:flutter/material.dart';
import 'package:helloflutter/Child_one.dart';
import 'package:helloflutter/child_three.dart';
import 'package:helloflutter/child_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(Object context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Poppins"),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue[900],
              centerTitle: true,
              title: const Text("Hello Flutter"),
              titleTextStyle: const TextStyle(
                  color: Colors.white, fontFamily: "Poppins", fontSize: 16),
            ),
            body: Container(
              padding: const EdgeInsets.all(20),
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.blue[100]),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [ChildOne(), ChildTwo(), ChildThree()],
              ),
            )));
  }
}
