import 'package:flutter/material.dart';

class ProductName11 extends StatefulWidget {
  const ProductName11({super.key});

  @override
  State<ProductName11> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName11> {
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
            'Hartens Лампочка LED-M A65',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 313р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Теплый белый свет, E27, 15 Вт',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
