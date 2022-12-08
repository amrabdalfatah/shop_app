import 'package:flutter/material.dart';
import 'package:shop_app/routes/products_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: Colors.grey[200],
        fontFamily: 'Reggae One',
      ),
      home: ProductsHomeScreen(),
    );
  }
}
