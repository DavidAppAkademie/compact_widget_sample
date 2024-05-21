import 'package:compact/src/screens/product_card.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ProductCard(productName: "Schnitzel", price: 20),
            ProductCard(productName: "Burger", price: 22),
            ProductCard(productName: "Steak", price: 28),
            Text("Hallo ALeks"),
          ],
        ),
      ),
    );
  }
}
