import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  // Attribute
  final String productName;
  final double price;

  // Konstruktor
  const ProductCard(
      {super.key, required this.productName, required this.price});

  // Methoden
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: Card(
        margin: const EdgeInsets.all(20),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                productName,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                '$price EUR',
                style: Theme.of(context).textTheme.labelLarge,
              ),
              const SizedBox(height: 16.0),
              FilledButton(
                onPressed: () {},
                child: const Text('Bestellen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
