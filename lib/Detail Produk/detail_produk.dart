import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:project_akhir/Colors/color.dart';
import 'package:project_akhir/Detail%20Produk/favoriteButton.dart';
import 'package:project_akhir/widget/button.dart';

class DetailProduk extends StatelessWidget {
  const DetailProduk({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 400,
                  child: Stack(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(25),
                                bottomRight: Radius.circular(25)),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/img/c9082f2b5c045fd4eecca84fab701c1d.jpg',
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.arrow_back,
                              color: Hitam,
                              size: 25,
                            ),
                            Icon(
                              Icons.share,
                              color: Hitam,
                              size: 25,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SmartPhone',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Hitam),
                              ),
                              Text(
                                '1Kg, Price',
                                style: TextStyle(fontSize: 16, color: Hitam),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10, right: 20),
                          child: FavoriteButton(),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25, left: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.remove_circle_outline,
                                size: 28,
                                color: AbuAbu,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '1',
                                style: TextStyle(fontSize: 25),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.add_circle_outline,
                                size: 28,
                              ),
                            ],
                          ),
                          Text(
                            '\$5.00',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Product Detail',
                            style: TextStyle(
                              fontSize: 20,
                              color: Hitam,
                            ),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 13.0, left: 20, right: 20),
                      child: Text(
                        'A smartphone is a cellular telephone with an integrated computer and other features not originally associated with telephones, such as an operating system (OS), web browsing and the ability to run software applications.',
                        style: TextStyle(
                          fontSize: 13,
                          color: Hitam,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Review',
                            style: TextStyle(fontSize: 20, color: Hitam),
                          ),
                          Row(
                            children: [
                              RatingBar.builder(
                                initialRating: 3,
                                minRating: 1,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemCount: 5,
                                itemSize: 23,
                                itemPadding:
                                    const EdgeInsets.symmetric(horizontal: 4.0),
                                itemBuilder: (context, _) {
                                  return const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  );
                                },
                                onRatingUpdate: (rating) {
                                  print(rating);
                                },
                              ),
                              const Icon(
                                Icons.arrow_right_rounded,
                                size: 40,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    ButtonResuble(
                      textColor: white,
                      textBtn: 'Get Starter',
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
