import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: const Text('My App Bar'),
          centerTitle: true,
          backgroundColor: Colors.cyan,
          elevation: 4.0,
          shadowColor: Colors.black54,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          toolbarHeight: 60.0,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ]
      ),
      body: const Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hello, World!', style: TextStyle(fontSize: 24)),
          SizedBox(height: 20),
          Text('Welcome to my Flutter app.', style: TextStyle(fontSize: 18)),
        ],
      )),
    );
  }
}

