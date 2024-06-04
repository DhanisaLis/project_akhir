import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project_akhir/Welcome_page/welcome.dart';
// import 'package:google_fonts/google_fonts.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    super.initState();
    splashsreenStart();
  }

  splashsreenStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Welcome()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff13131E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Center(
            //   child: Image.asset(
            //     'image/img/001-swords 1.png',
            //     width: 140,
            //   ),
            // ),
            // const SizedBox(
            //   height: 170,
            // ),
            // Text(
            //   'V  E  N  T  U  R  E',
            //   style: GoogleFonts.dmSerifDisplay(
            //     textStyle: const TextStyle(
            //       color: Colors.white,
            //       fontSize: 32,
            //       fontWeight: FontWeight.w400,
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
