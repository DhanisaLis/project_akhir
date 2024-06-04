import 'package:flutter/material.dart';
import 'package:project_akhir/Colors/color.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(children: [
          Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/img/fd1e3989b58b57191d8d099a0b7eb199.jpg',
                  width: 300,
                  height: 300,
                ),
              ),
              const Text(
                'Get your handicraft’s item\nwith Handicraft Galaxy',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  color: Color(0xff030303),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 20),
                child: Container(
                  // width: double.infinity,
                  width: 300,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: AbuAbu,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Name',
                        contentPadding: EdgeInsets.all(10),
                        hintStyle: TextStyle()),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 20),
                child: Container(
                  // width: double.infinity,
                  width: 300,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: AbuAbu,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        contentPadding: EdgeInsets.all(10),
                        hintStyle: TextStyle()),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 150, top: 6),
                child: Text(
                  'Forgot My Password',
                  style: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: AbuAbu,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 117),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xffFCAC15),
                      minimumSize: const Size(295, 55),
                      maximumSize: const Size(295, 55),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      )),
                  onPressed: () {},
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff6B4909)),
                  ),
                ),
              ),
              const Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have account?",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.black,
                      decorationThickness: 3,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
