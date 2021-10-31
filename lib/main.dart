import 'package:flutter/material.dart';
import 'package:flutter_recipe_meat_ui/screen/intro/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recipe Meat Ui',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecipesMeat(),
    );
  }
}
