import 'package:flutter/material.dart';
import '../classes/objects.dart';

// import '/src/shared/theme.dart';
// import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final String title = "Home page";
    return Scaffold(
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
