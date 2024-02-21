import 'package:flutter/material.dart';

class ProductName12 extends StatefulWidget {
  const ProductName12({super.key});

  @override
  State<ProductName12> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName12> {
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
            'Название товара: Термоноски Empire Socks',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 969р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание:  В составе из хлопка 80%, полиамид 15% и спандекс 5% с универсальными размерами 40-45',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
