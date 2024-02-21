import 'package:flutter/material.dart';

class ProductName3 extends StatefulWidget {
  const ProductName3({super.key});

  @override
  State<ProductName3> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName3> {
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
            'Название товара: Контроллер Wi-Fi ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 447р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: реле Tuya 16А для умного дома без монитора мощности, 2 канала для проходного выключателя, работает с Яндекс Алисой',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
