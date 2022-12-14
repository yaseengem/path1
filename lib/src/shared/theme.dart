import 'package:flutter/material.dart';

var darkTheme = ThemeData.dark();
var lightTheme = ThemeData.light();

enum ThemeType { Light, Dark }

class ThemeModel extends ChangeNotifier {
  ThemeData currentTheme = lightTheme;
  ThemeType _themeType = ThemeType.Dark;

  toggleTheme() {
    if (_themeType == ThemeType.Dark) {
      currentTheme = lightTheme;
      _themeType = ThemeType.Light;
    } else if (_themeType == ThemeType.Light) {
      currentTheme = darkTheme;
      _themeType = ThemeType.Dark;
    }
    return notifyListeners();
  }
}
