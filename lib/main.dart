import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Meal Planning App'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body: const Center(
        child: Text(
            "Let's plan some meals",
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('+'),
        backgroundColor: Colors.green[300],
      ),
    ),
    ));

class MyApplication extends StatelessWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

