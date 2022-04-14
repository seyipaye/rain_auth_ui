import 'package:flutter/material.dart';

extension ColumnPro on TextTheme {
  TextStyle get display1 => this.headlineMedium ?? TextStyle();
  TextStyle get headline => this.headlineSmall ?? TextStyle();
}
