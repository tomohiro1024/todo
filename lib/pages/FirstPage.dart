import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('test'),
        backgroundColor: Colors.redAccent,
      ),
      body: const Center(
        child: Text('test'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'test'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'test'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'test'),
        ],
      ),
    );
  }
}
