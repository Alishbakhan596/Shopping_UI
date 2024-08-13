import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoppingui/screen/USers.dart';
import 'package:shoppingui/screen/cartPage.dart';
import 'package:shoppingui/screen/home_screen.dart';
import 'package:shoppingui/widgets/ProductsDetail.dart';

class CartItemSamples extends StatelessWidget {
  const CartItemSamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Column(
          children: [
            //1
            Container(
              height: 110,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Radio(
                    value: "",
                    groupValue: "",
                    activeColor: Color.fromRGBO(170, 20, 240, 1),
                    onChanged: (index) {},
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    margin: EdgeInsets.only(right: 15),
                    child: Image.asset("assets/images/Image (1).png"),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Wooden Coffee Table",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "(1273 reviews)",
                          style: TextStyle(
                              fontSize: 10, color: Colors.grey.shade100),
                        ),
                        Text(
                          "\$274.00",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromRGBO(170, 20, 240, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.delete,
                          color: Colors.black,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 10,
                                    ),
                                  ]),
                              child: Icon(CupertinoIcons.plus, size: 18),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "01",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 10,
                                    ),
                                  ]),
                              child: Icon(CupertinoIcons.minus, size: 18),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            //2
            Container(
              height: 110,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Radio(
                    value: "",
                    groupValue: "",
                    activeColor: Color.fromRGBO(170, 20, 240, 1),
                    onChanged: (index) {},
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    margin: EdgeInsets.only(right: 15),
                    child: Image.asset("assets/images/7.jpeg"),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Wireless Headphone",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "(379 reviews)",
                          style: TextStyle(
                              fontSize: 10, color: Colors.grey.shade100),
                        ),
                        Text(
                          "\$65.00",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromRGBO(170, 20, 240, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.delete,
                          color: Colors.black,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 10,
                                    ),
                                  ]),
                              child: Icon(CupertinoIcons.plus, size: 18),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "01",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 10,
                                    ),
                                  ]),
                              child: Icon(CupertinoIcons.minus, size: 18),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            //3
            Container(
              height: 110,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Radio(
                    value: "",
                    groupValue: "",
                    activeColor: Color.fromRGBO(170, 20, 240, 1),
                    onChanged: (index) {},
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    margin: EdgeInsets.only(right: 15),
                    child: Image.asset("assets/images/Image (3).png"),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Men Leather Watch",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "(123 reviews)",
                          style: TextStyle(
                              fontSize: 10, color: Colors.grey.shade100),
                        ),
                        Text(
                          "\$185.00",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromRGBO(170, 20, 240, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.delete,
                          color: Colors.black,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 10,
                                    ),
                                  ]),
                              child: Icon(CupertinoIcons.plus, size: 18),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "01",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 10,
                                    ),
                                  ]),
                              child: Icon(CupertinoIcons.minus, size: 18),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              height: 200,
              width: 480,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Subtotal                                                                            ",
                        style: TextStyle(color: Colors.black),
                      ),
                      Icon(
                        Icons.attach_money_sharp,
                        color: Colors.black,
                      ),
                      Text(
                        "65.20",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Delivery                                                                            ",
                        style: TextStyle(color: Colors.black),
                      ),
                      Icon(
                        Icons.attach_money_sharp,
                        color: Colors.black,
                      ),
                      Text(
                        "Free",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(1),
                    margin: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Total                                                                                 ",
                        style: TextStyle(color: Colors.black),
                      ),
                      Icon(
                        Icons.attach_money_sharp,
                        color: Colors.black,
                      ),
                      Text(
                        "51.40",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ],
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
              child: Text(
                "                              Check Out                                 ",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
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
        //                   Navigator.push(context,
        //                       MaterialPageRoute(builder: (context) => Users()));
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
      //]),
    );
  }
}
