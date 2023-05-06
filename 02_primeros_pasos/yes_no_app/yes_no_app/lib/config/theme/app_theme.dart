import 'package:flutter/material.dart';

const Color customColor = Color(0xFF49149F);

const List<Color> _colorThemes = [
  customColor,
  Colors.blue,
  Colors.green,
  Colors.red,
  Colors.yellowAccent,
  Colors.purple,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor <= _colorThemes.length,
            "Colors must be betwen 0 and ${_colorThemes.length}");

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true,
        colorSchemeSeed: _colorThemes[selectedColor],
        brightness: Brightness.light);
  }
}
