import 'package:flutter/material.dart';

class ProductName15 extends StatefulWidget {
  const ProductName15({super.key});

  @override
  State<ProductName15> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName15> {
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
            'Название товара: Тумба под телевизор с камином HALMAR RANDOM RTV-1',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 71447р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: дуб вотан/черный 180 см',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
