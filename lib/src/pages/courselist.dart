import 'package:flutter/material.dart';
import '../classes/objects.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../shared/base_drawer.dart';
import '../shared/base_appbar.dart';

class CourseList extends StatelessWidget {
  const CourseList({super.key});

  @override
  Widget build(BuildContext context) {
    // final args = ModalRoute.of(context)!.settings.arguments as Course;
    final String title = "Courses page";
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
              "Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... Long text... End of text"),
        ),
      ),
    );
  }
}
