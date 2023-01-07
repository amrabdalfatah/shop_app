import 'package:flutter/material.dart';
import 'package:shop_app/widgets/products_grid.dart';

class ProductsHomeScreen extends StatelessWidget {
  const ProductsHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop App'),
        actions: [
          PopupMenuButton(
            onSelected: (val) {
              print(val);
            },
            itemBuilder: (ctx) {
              return [
                PopupMenuItem(
                  child: Text('Favorites'),
                  value: 0,
                ),
                PopupMenuItem(
                  child: Text('All'),
                  value: 1,
                ),
              ];
            },
          ),
        ],
      ),
      body: const ProductsGrid(),
    );
  }
}
