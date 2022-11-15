import 'package:flutter/material.dart';
import 'pages/root.dart';
import 'pages/courses.dart';
import '/src/shared/theme.dart';
import 'package:provider/provider.dart';

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
        '/': (context) => const HomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/courses': (context) => const Courses(),
      },
      theme: Provider.of<ThemeModel>(context).currentTheme,
    );
  }
}
