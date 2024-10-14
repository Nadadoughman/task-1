import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 211, 140),
        shadowColor: Colors.grey,
        elevation: 5,
        title: Text(
          "Coffee Shop",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/coffee.jpg",
            fit: BoxFit.fitHeight,
            height: 756,
          )
        ],
      ),
    );
  }
}
