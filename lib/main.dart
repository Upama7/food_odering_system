import 'package:flutter/material.dart';
import 'package:food_odering_system/screens/breakfast.dart';
import 'package:food_odering_system/screens/colddrinks.dart';
import 'package:food_odering_system/screens/deserts.dart';
import 'package:food_odering_system/screens/drinks.dart';
import 'package:food_odering_system/screens/fastfood.dart';
import 'package:food_odering_system/screens/login_screen.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login App",
      home: LoginScreen(),
      routes: {
        'login': (context) => LoginScreen(),
        'breakfast': (context) => Breakfast(),
        'fastfood': (context) => Fastfood(),
        'drinks': (context) => Drinks(),
        'colddrinks': (context) => ColdDrinks(),
        'deserts': (context) => Deserts(),
      },
    );
  }
}
