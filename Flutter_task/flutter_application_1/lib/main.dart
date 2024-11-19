import 'package:flutter/material.dart';
import 'product_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Burger App'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const [
          CardRow(),
          CardRow(),
          CardRow(),
        ],
      ),
    );
  }
}

class CardRow extends StatelessWidget {
  const CardRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        ProductCard(
          imageUrl:
              'https://via.placeholder.com/150', // Placeholder for burger image
          title: 'Classic Burger',
          price: '\$8.99',
          rating: 'Rating: ****',
        ),
        ProductCard(
          imageUrl:
              'https://via.placeholder.com/150', // Placeholder for burger image
          title: 'Cheese Burger',
          price: '\$9.99',
          rating: 'Rating: *****',
        ),
        ProductCard(
          imageUrl:
              'https://via.placeholder.com/150', // Placeholder for burger image
          title: 'Chicken Burger',
          price: '\$7.99',
          rating: 'Rating: ****',
        ),
      ],
    );
  }
}
