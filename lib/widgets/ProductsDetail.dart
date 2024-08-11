import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shoppingui/screen/cartPage.dart';
import 'package:shoppingui/screen/home_screen.dart';

class ProductsDetail extends StatelessWidget {
  const ProductsDetail({super.key});

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
                                  color: Colors.deepPurple,
                                  size: 28,
                                ),
                                Text(
                                  "345.00",
                                  style: TextStyle(
                                      fontSize: 28, color: Colors.deepPurple),
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
          Container(
            child: Text(
              "Color",
              style: TextStyle(
                fontSize: 28,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    radius: 30.0,
                  ),
                ],
              )),
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 30.0,
                  ),
                ],
              )),
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30.0,
                  ),
                ],
              )),
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 30.0,
                  ),
                ],
              )),
            ],
          ),
          Container(
            child: Text(
              "About",
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "Maecenas curus magna vitae convallis congue.",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Vestibulum dignissim augue odio, congue rutrum magna",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "gravida ac.Sed rhoncud eu arcu a tempus",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(25.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text(
              "                               Add To Cart                                  ",
              style: TextStyle(color: Colors.white),
            ),
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
        ]),
      ),
    );
  }
}
