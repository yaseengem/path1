import 'package:flutter/material.dart';
import '/src/shared/theme.dart';
import '/src/app.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider<ThemeModel>(
      create: (context) => ThemeModel(),
      child: MyApp(),
    ),
  );
}
