import 'package:flutter/material.dart';

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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    "Welcome to Hello Flutter App!",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/flutter_icon.png",
                        width: 100,
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "This app is developed by Sunil!",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/lufy.png',
                            width: 50,
                          ),
                          const SizedBox(width: 20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sunil",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                              Text(
                                "Flutter Developer",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "www.suneel.com.np",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )
                        ],
                      ))
                ],
              ),
            )));
  }
}
