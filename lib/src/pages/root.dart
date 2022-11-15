import 'package:flutter/material.dart';
import '../classes/objects.dart';

import '../shared/app_drawer.dart';
import '../shared/appbar.dart';
// import '/src/shared/theme.dart';
// import 'package:provider/provider.dart';

class RootLayout extends StatelessWidget {
  const RootLayout({
    super.key,
    required this.child,
  });

  final Widget child;
  @override
  Widget build(BuildContext context) {
    final String title = "Home page";
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
            Navigator.pushNamed(context, '/courses',
                arguments: Course("Course One", "This is a dmmy  course"));
            // Provider.of<ThemeModel>(context, listen: false).toggleTheme();
          },
          child: const Text(
              'Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. '),
        ),
      ),
    );
  }
}




    // return Scaffold(
    //     // appBar: AppBar(
    //     //   title: const SelectableText('Welcome to Studybits'),
    //     // ),
    //     body: CustomScrollView(slivers: [
    //   SliverAppBar(
    //     floating: false,
    //     pinned: false,
    //     expandedHeight: 80,
    //     flexibleSpace: FlexibleSpaceBar(
    //       title: Text('Animated bar'),
    //       background: Image.asset('../../../assets/path_logo_green.png',
    //           fit: BoxFit.cover),
    //     ),
    //   ),
    //   SliverFillRemaining(
    //       child: Center(
    //     child: ElevatedButton(
    //       onPressed: () {
    //         Navigator.pushNamed(context, '/courses',
    //             arguments: Course("Course One", "This is a dmmy  course"));
    //         // Provider.of<ThemeModel>(context, listen: false).toggleTheme();
    //       },
    //       child: const Text(
    //           'Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. '),
    //     ),
    //   ))
    // ]));