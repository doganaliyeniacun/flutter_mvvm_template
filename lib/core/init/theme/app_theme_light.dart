import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter_mvvm_template/core/init/theme/app_theme.dart';

class AppThemeLight extends AppTheme {
  static AppThemeLight? _instance;
  static AppThemeLight get instance {
    _instance ??= AppThemeLight._init();
    return _instance!;
  }

  AppThemeLight._init();

  @override
  ThemeData get theme => ThemeData.light();
}
