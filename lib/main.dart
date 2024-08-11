import 'package:flutter/material.dart';
import 'package:shoppingui/firebase_options.dart';
//import 'package:shoppingui/screen/cartPage.dart';
import 'package:shoppingui/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // theme: ThemeData(scaffoldBackgroundColor: Colors.white),
        //routes: {
        //"/": (context) => HomeScreen(),
        //"CartPage":(context) => CartPage()
        //},);
        home: HomeScreen());
  }
}
