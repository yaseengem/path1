//Avoid using lefft side drawre as it overlaps with the back button. Limit to using back button and the Right side derawer

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../pages/homepage.dart';
import '../pages/courselist.dart';

class myDrawer extends StatefulWidget {
  const myDrawer({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<myDrawer> createState() => myDrawerState();
}

class myDrawerState extends State<myDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        // child: SingleChildScrollView(
        child: Container(
      margin: EdgeInsets.only(top: 50),
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: const Text('Home'),
            onTap: () {
              // Navigator.pushNamed(context, '/', arguments: HomePage());
              Navigator.pushNamed(context, '/');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.train,
            ),
            title: const Text('Courses'),
            onTap: () {
              // Navigator.pushNamed(context, '/courselist',  arguments: CourseList());
              Navigator.pushNamed(context, '/courselist');
            },
          ),
        ],
      ),
    )
        // ),
        );
  }
}
