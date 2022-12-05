import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

import 'package:firebase_auth/firebase_auth.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Color backgroundColor = const Color.fromARGB(255, 3, 41, 23);
  final String title;
  final AppBar appBar;
  final List<Widget> widgets;

  /// you can add more fields that meet your needs

  const BaseAppBar(
      {Key? key,
      required this.title,
      required this.appBar,
      required this.widgets})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    User? user = FirebaseAuth.instance.currentUser;
    final userphotourl = user?.photoURL;
    return AppBar(
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.blueGrey,
        ),
      ),
      backgroundColor: Colors.white,
      automaticallyImplyLeading: true,
      elevation: 5.0,
      // leading: const Icon(
      //   Icons.menu,
      // ),
      actions: <Widget>[
        // Padding(
        //   padding: EdgeInsets.only(right: 20.0),
        //   child: Icon(
        //     Icons.search,
        //     size: 26.0,
        //   ),
        // ),
        // // Padding(
        // //   padding: EdgeInsets.only(right: 20.0),
        // //   child: Icon(Icons.favorite),
        // // ),
        // Padding(
        //   padding: EdgeInsets.only(right: 20.0),
        //   child: ElevatedButton(
        //     onPressed: () {
        //       Navigator.pushNamed(context, '/courselist');
        //       //  Navigator.pushNamed(context, '/courselist',
        //       //       arguments: CourseList());
        //       //   // Provider.of<ThemeModel>(context, listen: false).toggleTheme();
        //     },
        //     child: Icon(
        //       Icons.menu,
        //     ),
        //   ),
        // ),
      ],
      iconTheme: IconThemeData(color: Colors.black),
    );

    // AppBar(
    //   title: title,
    //   backgroundColor: backgroundColor,
    //   actions: [],
    // );
  }

  @override
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}
