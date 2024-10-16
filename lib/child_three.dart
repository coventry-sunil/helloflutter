import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(20)),
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
                        fontWeight: FontWeight.bold, color: Colors.white)),
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
        ));
  }
}
