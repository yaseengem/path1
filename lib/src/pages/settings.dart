import 'package:flutter/material.dart';
import '../classes/objects.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../shared/app_drawer.dart';
import '../shared/baseappbar.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    // final args = ModalRoute.of(context)!.settings.arguments as Course;
    // final String title = "Settings";
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
              "Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  Settings..  "),
        ),
      ),
    );
  }
}
