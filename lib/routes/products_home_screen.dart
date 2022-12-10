import 'package:flutter/material.dart';
import 'package:shop_app/widgets/products_grid.dart';

class ProductsHomeScreen extends StatelessWidget {
  const ProductsHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop App'),
      ),
      body: const ProductsGrid(),
    );
  }
}
