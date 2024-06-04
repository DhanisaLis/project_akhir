import 'package:flutter/material.dart';
import 'package:project_akhir/Colors/color.dart';
import 'package:project_akhir/widget/listAkun.dart';

class AkunPage extends StatelessWidget {
  AkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 50, left: 25),
                  child: Row(
                    children: [
                      ClipRRect(
                        child: Icon(
                          Icons.account_circle_outlined,
                          size: 85,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Abcd Ghjk',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            'abcd123@gmail.com',
                            style: TextStyle(color: AbuAbu, fontSize: 16),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 1.0,
                  color: AbuAbu,
                ),
                const AkunReusable(
                  icon: Icons.shopping_bag,
                  text: 'Orders',
                ),
                // const SizedBox(
                //   height: 5,
                // ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 1.0,
                  color: AbuAbu,
                ),
                const AkunReusable(
                  icon: Icons.details_sharp,
                  text: 'My Detail',
                ),
                // const SizedBox(
                //   height: 5,
                // ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 1.0,
                  color: AbuAbu,
                ),
                const AkunReusable(
                  icon: Icons.location_on,
                  text: 'Delivery Addres',
                ),
                // const SizedBox(
                //   height: 5,
                // ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 1.0,
                  color: AbuAbu,
                ),
                const AkunReusable(
                  icon: Icons.help,
                  text: 'Help',
                ),
                // const SizedBox(
                //   height: 5,
                // ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 1.0,
                  color: AbuAbu,
                ),
                const AkunReusable(
                  icon: Icons.add_box_outlined,
                  text: 'About',
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  height: 1.0,
                  color: AbuAbu,
                ),
                const SizedBox(
                  height: 230,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(320, 60),
                        backgroundColor: AbuAbu2,
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.logout_outlined),
                          Expanded(
                            flex: 3,
                            child: Text(
                              'Subscribe Now',
                              style: TextStyle(
                                color: navy,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
