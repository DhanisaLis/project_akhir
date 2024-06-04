import 'package:flutter/material.dart';
import 'package:project_akhir/AkunPage/akun_page.dart';
import 'package:project_akhir/Detail%20Produk/detail_produk.dart';
import 'package:project_akhir/HomeScreen_page/homeScreen.dart';
import 'package:project_akhir/Splash_Screen/splashScreen.dart';
import 'package:project_akhir/Welcome_page/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DetailProduk(),
    );
  }
}
