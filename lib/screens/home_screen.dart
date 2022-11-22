import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Event Bus'),
        elevation: 2,
      ),
      body: const Center(child: Text('My Event Bus Example')),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
              child: const Icon(Icons.remove), onPressed: () {}),
          FloatingActionButton(child: const Icon(Icons.add), onPressed: () {})
        ],
      ),
    );
  }
}
