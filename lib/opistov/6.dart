import 'package:flutter/material.dart';

class ProductName6 extends StatefulWidget {
  const ProductName6({super.key});

  @override
  State<ProductName6> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName6> {
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
            'GARLYN Робот-пылесос SR-800 Pro Max',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 37901р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Система автоматической очистки пылесборника со встроенной зарядной станцией',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
