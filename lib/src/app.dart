import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '/src/pages/root.dart';
import '/src/pages/courses.dart';
import '/src/shared/theme.dart';
import '/src/pages/home.dart';
import '/src/pages/settings.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Path - Steps to success 1',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => RootLayout(child: HomePage()),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/courses': (context) => RootLayout(child: Courses()),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/settings': (context) => RootLayout(child: Settings()),
      },
      theme: Provider.of<ThemeModel>(context).currentTheme,
    );
  }
}
