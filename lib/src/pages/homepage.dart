import 'package:flutter/material.dart';
import '../classes/objects.dart';
import 'courselist.dart';
import 'root.dart';

// import '/src/shared/theme.dart';
// import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final String title = "Home page";
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/courselist');
            //  Navigator.pushNamed(context, '/courselist',
            //       arguments: CourseList());
            //   // Provider.of<ThemeModel>(context, listen: false).toggleTheme();
          },
          child: const Text(
              'Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. Launch screen. '),
        ),
      ),
    );
  }
}
