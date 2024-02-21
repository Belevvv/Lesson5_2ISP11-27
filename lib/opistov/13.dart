import 'package:flutter/material.dart';

class ProductName13 extends StatefulWidget {
  const ProductName13({super.key});

  @override
  State<ProductName13> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName13> {
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
            'Название товара: Яндекс Телевизор ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 31804р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: 4K UHD, черный',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
