import 'package:flutter/material.dart';

import '../opistov/1.dart';
import '../opistov/10.dart';
import '../opistov/11.dart';
import '../opistov/12.dart';
import '../opistov/13.dart';
import '../opistov/14.dart';
import '../opistov/15.dart';
import '../opistov/2.dart';
import '../opistov/3.dart';
import '../opistov/4.dart';
import '../opistov/5.dart';
import '../opistov/6.dart';
import '../opistov/7.dart';
import '../opistov/8.dart';
import '../opistov/9.dart';




class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: const Color.fromARGB(255, 223, 214, 213),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 240, 110, 132),
          title: const Text('Информация'),
        ),
        body: ListView(
       padding: const EdgeInsets.all(100),
          children: [


            Image.network(
              'https://ir.ozone.ru/s3/multimedia-e/wc1000/6017277926.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName1()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
           

             Image.network(
              'https://ir.ozone.ru/s3/multimedia-5/wc1000/6882368981.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName2()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),

            ),
            

            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-3/wc1000/6581697519.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName3()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-j/wc1000/6877082851.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName4()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-x/wc1000/6654996717.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName5()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-7/wc1000/6594264763.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName6()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-1/wc1000/6928043401.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName7()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-a/wc1000/6619282426.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName8()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-w/wc1000/6520808000.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName9()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-e/wc1000/6017277926.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName10()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir-3.ozone.ru/s3/multimedia-d/wc1000/6846150385.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName11()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-l/wc1000/6923001621.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName12()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-y/wc1000/6819668746.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName13()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-6/wc1000/6917725758.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName14()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-w/wc1000/6923508908.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName15()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
          ],
        ));
  }
}
