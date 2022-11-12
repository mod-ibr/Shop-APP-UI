import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.png",
    title: "Men's Shirt Jacket",
    price: 150,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "formal shirt for men",
    price: 199,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "shirt Mens Tee Print Summer",
    price: 89,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "T-Shirt With Inverted Logo Electric Blue",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
];
