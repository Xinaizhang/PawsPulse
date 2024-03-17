import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    primarySwatch: Colors.amber, // ʹ��ɫ����ȷ��������ɫһ����
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: Colors.amber,
      unselectedItemColor: Colors.grey,
    ),
  );
}
