import 'package:flutter/material.dart';

class ProductName5 extends StatefulWidget {
  const ProductName5({super.key});

  @override
  State<ProductName5> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName5> {
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
            'Название товара: Фен для волос профессиональный Enchen Air 5 белый',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 828р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: фен дорожный для укладки и сушки с ионизацией, hair dryer, насадка в подарок, 3 режима работы',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
