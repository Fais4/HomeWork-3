import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Home Work 3",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.yellow.shade200,
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 400,
            color: Colors.yellow.shade200,
            child: const Text(
              "Welcome",
              style: TextStyle(fontSize: 50),
            ),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.grey.shade400,
            child: const Text(
              "Question 1",
              style: TextStyle(fontSize: 40, backgroundColor: Colors.amber),
            ),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.grey.shade400,
            child: const Text(
              "Question 2",
              style: TextStyle(fontSize: 40, backgroundColor: Colors.amber),
            ),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.grey.shade400,
            child: const Text(
              "Question 3",
              style: TextStyle(fontSize: 40, backgroundColor: Colors.amber),
            ),
          ),
        ],
      ),
    );
  }
}
