import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:shoppingui/screen/cartPage.dart';
import 'package:shoppingui/widgets/Popular_Products.dart';
import 'package:shoppingui/widgets/ProductsDetail.dart';
import 'package:shoppingui/widgets/items.dart';
import 'package:shoppingui/widgets/itemsWidget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Column(children: [
                CircleAvatar(
                  radius: 50,
                  child: Icon(Icons.person, size: 50),
                ),
                Text(
                  "Alishba",
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
              ]),
            ),
            ListTile(
              title: Text("Menu"),
            ),
            ListTile(
              title: Text("Settings"),
            ),
            ListTile(
              title: Text("Sounds"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text("Home")),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 280,
              width: 450,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Nike Air Max 270",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "Men's Shoes",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.attach_money_sharp,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            "290.00",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Image.asset("assets/images/6.png"),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
            ),
            //   ],
            // ),

            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: Text(
                    "Category",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color:
                            // Color(0xAA14F0)),
                            Color(0xFF4C53A5)),
                  ),
                ),
                Container(
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Items()));
                    },
                    child: Text(
                      "See All",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.normal,
                          color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
            //categories
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.only(top: 5, bottom: 5, right: 5, left: 5),
                      backgroundColor: Colors.grey.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      "All",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.only(top: 5, bottom: 5, right: 5, left: 5),
                      backgroundColor: Colors.grey.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      "Electronic",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.only(top: 5, bottom: 5, right: 5, left: 5),
                      backgroundColor: Colors.grey.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      "Fashion",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.only(top: 5, bottom: 5, right: 5, left: 5),
                      backgroundColor: Colors.grey.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      "Shoes",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.only(top: 5, bottom: 5, right: 5, left: 5),
                      backgroundColor: Colors.grey.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      "Furniture",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: Text(
                    "Popular Products",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4C53A5),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Favourite()));
                    },
                    child: Text(
                      "See All",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.normal,
                          color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
            //container
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      margin: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey.shade100,
                      ),
                      height: 380,
                      width: 300,
                      child: Column(
                        children: [
                          Icon(Icons.favorite_outline),
                          Image.asset("assets/images/bag.jpeg"),
                          Text(
                            "Leather Women bag",
                            style: TextStyle(color: Colors.black, fontSize: 25),
                          ),
                          Row(children: [
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.yellow,
                            ),
                            Text(
                              "(715 reviews)",
                              style: TextStyle(color: Colors.grey.shade500),
                            ),
                          ]),
                          Row(
                            children: [
                              Icon(
                                Icons.attach_money_sharp,
                                color: Colors.deepPurple,
                              ),
                              Text(
                                "135.00",
                                style: TextStyle(color: Colors.deepPurple),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      margin: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey.shade100,
                      ),
                      height: 380,
                      width: 300,
                      child: Column(
                        children: [
                          Icon(Icons.favorite_outline),
                          Image.asset("assets/images/7.jpeg"),
                          Text(
                            "Wireless Headphone",
                            style: TextStyle(color: Colors.black, fontSize: 25),
                          ),
                          Row(children: [
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.yellow,
                            ),
                            Text(
                              "(379 reviews)",
                              style: TextStyle(color: Colors.grey.shade500),
                            ),
                          ]),
                          Row(
                            children: [
                              Icon(
                                Icons.attach_money_sharp,
                                color: Colors.deepPurple,
                              ),
                              Text(
                                "65.00",
                                style: TextStyle(color: Colors.deepPurple),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Text(
                                "Latest Products",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Column(children: [
                            SizedBox(height: 15),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "See All",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                    //   ],
                    // ),
                    Container(
                      padding: EdgeInsets.all(16),
                      margin: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey.shade100,
                      ),
                      height: 280,
                      width: 600,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/images/7.jpeg"),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Headphone Holder",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Text(
                                        "                        (1446)",
                                        style: TextStyle(
                                            color: Colors.grey.shade500),
                                      ),
                                      Icon(
                                        Icons.star_rate_rounded,
                                        color: Colors.yellow,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.attach_money_sharp,
                                        color: Colors.deepPurple,
                                      ),
                                      Text(
                                        "34.90",
                                        style:
                                            TextStyle(color: Colors.deepPurple),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            BottomAppBar(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomeScreen()));
                            },
                            icon: Icon(
                              Icons.home,
                              size: 30,
                              color: Colors.black,
                            )),
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ProductsDetail()));
                            },
                            icon: Icon(Icons.favorite,
                                size: 30, color: Colors.black)),
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CartPage()));
                            },
                            icon: Icon(Icons.local_grocery_store_outlined,
                                size: 30, color: Colors.black)),
                        IconButton(
                            onPressed: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => Cart()));
                            },
                            icon: Icon(Icons.person,
                                size: 30, color: Colors.black)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
