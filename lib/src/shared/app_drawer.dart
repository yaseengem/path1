//Avoid using lefft side drawre as it overlaps with the back button. Limit to using back button and the Right side derawer

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../pages/homepage.dart';
import '../pages/courselist.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';

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
  late int _totalNotifications;
  @override
  void initState() {
    _totalNotifications = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    User currentUser;
    User? user = FirebaseAuth.instance.currentUser;
    final userphotourl = user?.photoURL;

    return Drawer(
        // child: SingleChildScrollView(
        child: Container(
      margin: EdgeInsets.only(top: 50),
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: GestureDetector(
              child: Image.network(userphotourl!),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<ProfileScreen>(
                    builder: (context) => ProfileScreen(
                      appBar: AppBar(
                        title: const Text('User Profile'),
                      ),
                      actions: [
                        SignedOutAction((context) {
                          Navigator.of(context).pop();
                        })
                      ],
                      children: [
                        const Divider(),
                        Padding(
                          padding: const EdgeInsets.all(2),
                          child: AspectRatio(
                            aspectRatio: 1,
                            child: Image.asset(
                                '../../../assets/path_logo_green.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
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
          ListTile(
            leading: Icon(
              Icons.settings,
            ),
            title: const Text('Settings'),
            onTap: () {
              // Navigator.pushNamed(context, '/', arguments: HomePage());
              Navigator.pushNamed(context, '/settings');
            },
          ),
          ListTile(
            // leading: Icon(
            //   Icons.logout,
            // ),
            title: const SignOutButton(),
            onTap: () {
              // Navigator.pushNamed(context, '/', arguments: HomePage());
              Navigator.pushNamed(context, '/settings');
            },
          ),
        ],
      ),
    )
        // ),
        );
  }
}
