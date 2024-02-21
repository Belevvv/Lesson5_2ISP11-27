import 'package:flutter/material.dart';

class ProductName7 extends StatefulWidget {
  const ProductName7({super.key});

  @override
  State<ProductName7> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName7> {
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
            'Название товара: OnePlus Смартфон Nord N30 SE NFC',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 18489р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: глобальная версия Global 4/128 ГБ, светло-зеленый',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
