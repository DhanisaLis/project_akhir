import 'package:flutter/material.dart';
import 'package:project_akhir/Colors/color.dart';
import 'package:project_akhir/SignIn_page/signIn.dart';
import 'package:project_akhir/widget/button.dart';
//import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/img/logo.jpg',
                  width: 300,
                  height: 300,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '       Welcome to\nHandicraft’s Galaxy',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 42,
                  color: Color(0xFFE54343),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Get your favourites at your doorstep',
                style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              ButtonResuble(
                textColor: white,
                textBtn: 'Get Starter',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Signin(),
                    ),
                  ); //
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
