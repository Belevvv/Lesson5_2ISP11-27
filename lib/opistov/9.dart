import 'package:flutter/material.dart';

class ProductName9 extends StatefulWidget {
  const ProductName9({super.key});

  @override
  State<ProductName9> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName9> {
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
            'Название товара: Умный сенсорный выключатель Smart Switch (Tuya)',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 791р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Wi-fi, 2 кнопки, белый',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
