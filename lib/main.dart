import 'package:flutter/material.dart';
import 'package:online_shop/pages/HomePage.dart';
import 'package:online_shop/pages/CartPage.dart';
import 'package:online_shop/pages/itemPage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "itemPage" : (context) => itemPage(),

      },
    );
  }
}
