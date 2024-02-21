import 'package:flutter/material.dart';

class ProductName2 extends StatefulWidget {
  const ProductName2({super.key});

  @override
  State<ProductName2> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName2> {
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
            'Название товара: Датчик протечки воды KEENTECH',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена:  965р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'беспроводной для умного привода и розетки для Яндекс Алисы в умный дом',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
