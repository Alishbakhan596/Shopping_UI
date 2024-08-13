import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shoppingui/screen/USers.dart';
import 'package:shoppingui/screen/cartPage.dart';
import 'package:shoppingui/screen/home_screen.dart';
import 'package:shoppingui/utils/colors.dart';
import 'package:shoppingui/widgets/CartAppBar.dart';

class ProductsDetail extends StatelessWidget {
  List<Color> Clrs = [
    Colors.purple,
    Colors.blue,
    Colors.black,
    Colors.grey,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        title: Center(child: Text("Product Details")),
        actions: [Icon(Icons.favorite_outline_outlined)],
      ),
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            height: 550,
            width: 600,
            decoration: BoxDecoration(
                color: Colors.grey.shade100,
                border: Border.all(
                  color: Colors.white,
                  //width: 1.0
                ),
                borderRadius: BorderRadius.circular(0)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 150.0,
                  child: Image.asset("assets/images/Image (2).png"),
                ),
                SizedBox(height: 16.0),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Smart Wacth",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Text(
                                  "Unisex",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.attach_money,
                                  color: const Color.fromRGBO(170, 20, 240, 1),
                                  size: 28,
                                ),
                                Text(
                                  "345.00",
                                  style: TextStyle(
                                    fontSize: 28,
                                    color:
                                        const Color.fromRGBO(170, 20, 240, 1),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8),
            child: Row(
              children: [
                Text(
                  "Color",
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(width: 10),
                Row(
                  children: [
                    for (int i = 0; i < 4; i++)
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Clrs[i],
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade100.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 8,
                              ),
                            ]),
                      ),
                  ],
                )
              ],
            ),
          ),

          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          Container(
            child: Text(
              "Maecenas curus magna vitae convallis congue.Vestibulum dignissim augue odio, congue rutrum magna gravida ac.Sed rhoncud eu arcu a tempus",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(170, 20, 240, 1),
                borderRadius: BorderRadius.circular(25.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    spreadRadius: 5.0,
                  ),
                ],
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "                               Add To Cart                                  ",
                  style: TextStyle(color: Colors.white),
                ),
              )),
          // BottomAppBar(
          //   child: Container(
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceAround,
          //       children: [
          //         Row(
          //           children: [
          //             IconButton(
          //                 onPressed: () {
          //                   Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                           builder: (context) => HomeScreen()));
          //                 },
          //                 icon: Icon(
          //                   Icons.home,
          //                   size: 30,
          //                   color: const Color.fromRGBO(170, 20, 240, 1),
          //                 )),
          //             IconButton(
          //                 onPressed: () {
          //                   Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                           builder: (context) => ProductsDetail()));
          //                 },
          //                 icon: Icon(
          //                   Icons.favorite,
          //                   size: 30,
          //                   color: const Color.fromRGBO(170, 20, 240, 1),
          //                 )),
          //             IconButton(
          //                 onPressed: () {
          //                   Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                           builder: (context) => CartPage()));
          //                 },
          //                 icon: Icon(
          //                   Icons.local_grocery_store_outlined,
          //                   size: 30,
          //                   color: const Color.fromRGBO(170, 20, 240, 1),
          //                 )),
          //             IconButton(
          //                 onPressed: () {
          //                   Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                           builder: (context) => Users()));
          //                 },
          //                 icon: Icon(
          //                   Icons.person,
          //                   size: 30,
          //                   color: const Color.fromRGBO(170, 20, 240, 1),
          //                 )),
          //           ],
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ]),
      ),
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
          onTap: (index) {},
          height: 70,
          color: Color.fromRGBO(170, 20, 240, 1),
          items: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              icon: Icon(
                Icons.home,
                size: 40,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ProductsDetail()));
              },
              icon: Icon(
                Icons.favorite,
                size: 40,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CartPage()));
              },
              icon: Icon(
                Icons.local_grocery_store,
                size: 40,
                color: Colors.white,
              ),
            ),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Users()));
                },
                icon: Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.white,
                )),
          ]),
    );
  }
}
