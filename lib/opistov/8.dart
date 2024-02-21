import 'package:flutter/material.dart';

class ProductName8 extends StatefulWidget {
  const ProductName8({super.key});

  @override
  State<ProductName8> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 223, 214, 213),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 240, 110, 132),
        title: const Text('Товар'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Название товара: Xiaomi Smart Home Hub 2',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 2817р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Центр управления умным домом',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
