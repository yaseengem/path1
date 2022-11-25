import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:overlay_support/overlay_support.dart';
import '/src/pages/root.dart';
import 'pages/courselist.dart';
import '/src/shared/theme.dart';
import 'pages/homepage.dart';
import '/src/pages/settings.dart';

class AppStart extends StatelessWidget {
  const AppStart({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
        child: MaterialApp(
      title: 'Path - Steps to success 1',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => RootLayout(title: "Home", child: HomePage()),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/courselist': (context) =>
            RootLayout(title: "Courses", child: CourseList()),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/settings': (context) =>
            RootLayout(title: "Settings", child: Settings()),
      },
      theme: Provider.of<ThemeModel>(context).currentTheme,
    ));
  }
}
