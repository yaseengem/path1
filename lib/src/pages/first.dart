import 'package:flutter/material.dart';
import '../classes/objects.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const SelectableText('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second',
                arguments: Course("Course One", "This is a dmmy  course"));
          },
          child: const Text('Launch screen'),
        ),
      ),
    );
  }
}
