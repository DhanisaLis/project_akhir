import 'package:flutter/material.dart';
import 'package:project_akhir/Colors/color.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Image.asset(
                  'assets/img/logo.jpg',
                  width: 84,
                  height: 84,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue[50],
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Search Here...',
                        prefixIcon: const Icon(Icons.search),
                        //suffixIcon: Icon(Icons.search), ini dibagian belakang
                        contentPadding: EdgeInsets.all(15),
                        hintStyle: TextStyle()),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 300,
                child: ListView(children: const [
                  Row(
                    children: [
                      const Text(
                        'Exclusive Offer',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Hitam),
                      )
                    ],
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
