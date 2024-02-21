import 'package:flutter/material.dart';

class ProductName10 extends StatefulWidget {
  const ProductName10({super.key});

  @override
  State<ProductName10> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName10> {
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
            'Название товара: Умный пульт Яндекс с Алисой',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: \$ 1 012',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: радиус действия 18 м, черный',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
