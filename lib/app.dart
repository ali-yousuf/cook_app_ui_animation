
import 'package:cook_app_ui_animation/view/recipe_find_view.dart';
import 'package:flutter/material.dart';

class CookApp extends StatelessWidget {
  const CookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cook App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RecipeFindView(),
    );
  }
}
