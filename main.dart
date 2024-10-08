import 'package:flutter/material.dart'; // Import the required libraries

// This is the main function that will call the runApp function
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'My first app',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first App'),
        ),   //AppBar
        body: const Center(
          child: Text('Hello World')
        )
      )
    );
  }
}
