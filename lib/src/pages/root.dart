import 'package:flutter/material.dart';
import '../classes/objects.dart';

import '../shared/base_drawer.dart';
import '../shared/base_appbar.dart';
// import '/src/shared/theme.dart';
// import 'package:provider/provider.dart';

class RootLayout extends StatelessWidget {
  const RootLayout({
    super.key,
    required this.title,
    required this.child,
  });
  final String title;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    // final String title = "Home page";
    return Scaffold(
      endDrawer: base_drawer(),
      appBar: BaseAppBar(
        title: title,
        appBar: AppBar(),
        widgets: <Widget>[Icon(Icons.more_vert)],
      ),
      body: child,
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