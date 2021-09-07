import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DevFest {
  static const String app_name = "DevFest";
  static const String app_version = "Version 1.0.0";
  static const int app_version_code = 1;
  static const String app_color = "#ffd7167";
  static Color primaryColor = Colors.white;
  static Color secondaryColor = Colors.black;
  static const String google_sans_family = "GoogleSans";
  static bool isDebugMode = true;

  //* Prefences
  static SharedPreferences prefs;
}
