import 'package:flutter/material.dart';

class Product {
  final String? image, title, origin, description;
  final int? price, id;
  final Color? color;

  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.origin,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Valentines Items",
      price: 250,
      origin: "BD",
      description: dummyText,
      image: "assets/images/1.jpg",
      color: Color(0xFFCCB28D)),
  Product(
      id: 2,
      title: "Rose Gifts",
      price: 300,
      origin: "USA",
      description: dummyText,
      image: "assets/images/2.jpg",
      color: Color(0xFFF5E773)),
  Product(
      id: 3,
      title: "Doll",
      price: 350,
      origin: "CN",
      description: dummyText,
      image: "assets/images/3.jpg",
      color: Color(0xFF9ABD44)),
  Product(
      id: 4,
      title: "Gift",
      price: 250,
      origin: "BD",
      description: dummyText,
      image: "assets/images/4.jpg",
      color: Color(0xFF70E66C)),
  Product(
      id: 5,
      title: "Rose",
      price: 600,
      origin: "USA",
      description: dummyText,
      image: "assets/images/5.jpg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Toy",
    price: 250,
    origin: "IND",
    description: dummyText,
    image: "assets/images/6.jpg",
    color: Color(0xFFBA855A),
  ),
  Product(
    id: 7,
    title: "House",
    price: 180,
    origin: "BD",
    description: dummyText,
    image: "assets/images/7.jpg",
    color: Color(0xFFF7EF8D),
  ),
  Product(
    id: 8,
    title: "Red Rose",
    price: 150,
    origin: "BD",
    description: dummyText,
    image: "assets/images/8.jpg",
    color: Color(0xFFF7EF8D),
  ),
  Product(
    id: 9,
    title: "Purple Rose",
    price: 200,
    origin: "USA",
    description: dummyText,
    image: "assets/images/9.jpg",
    color: Color(0xFFF2B576),
  ),
  Product(
    id: 10,
    title: "Shopics",
    price: 200,
    origin: "CN",
    description: dummyText,
    image: "assets/images/10.jpg",
    color: Color(0xFFF2B576),
  ),
  Product(
    id: 11,
    title: "Key Ring",
    price: 500,
    origin: "CN",
    description: dummyText,
    image: "assets/images/11.jpg",
    color: Color(0xFFE26B40),
  ),
  Product(
    id: 12,
    title: "Teddy Bear",
    price: 600,
    origin: "USA",
    description: dummyText,
    image: "assets/images/12.jpg",
    color: Color(0xFFEB9392),
  ),
  Product(
    id: 13,
    title: "Boy/Girl",
    price: 500,
    origin: "CN",
    description: dummyText,
    image: "assets/images/13.jpg",
    color: Color(0xFFEB9392),
  ),
  Product(
    id: 14,
    title: "Golden Rose",
    price: 400,
    origin: "BD",
    description: dummyText,
    image: "assets/images/14.jpg",
    color: Color(0xFFAAC585),
  ),
];

String dummyText =
    "A gift is an offering of money or assets made by one person to another in which nothing of comparable value is given, or expected to be given, in return. Some gifts are tax free for both the donor and the recipient, but certain gifts may warrant the payment of taxes.";
