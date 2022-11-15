import 'package:flutter/material.dart';
import '../classes/objects.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../shared/app_drawer.dart';
import '../shared/appbar.dart';

class Courses extends StatelessWidget {
  const Courses({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Course;
    final String title = "Courses page";
    return Scaffold(
      appBar: BaseAppBar(
        title: Text(title),
        appBar: AppBar(),
        widgets: <Widget>[Icon(Icons.more_vert)],
      ),
      //set app bar from appbar.dart
      // use like this where ever you want
      endDrawer: myDrawer(),
      //set drawer from app_drawer.dart
      //set like this where ever you want
      // appBar: AppBar(
      //   title: const SelectableText('Second Screen'),
      // ),
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
