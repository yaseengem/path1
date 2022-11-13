import 'package:flutter/material.dart';
import '../classes/objects.dart';

class Courses extends StatelessWidget {
  const Courses({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Course;

    return Scaffold(
      appBar: AppBar(
        title: const SelectableText('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(args.name),
        ),
      ),
    );
  }
}
