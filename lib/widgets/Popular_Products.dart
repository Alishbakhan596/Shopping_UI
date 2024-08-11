import 'package:flutter/material.dart';
import 'package:shoppingui/screen/home_screen.dart';

class Favourite extends StatelessWidget {
  const Favourite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Popular Product")),
        actions: [
          Icon(Icons.local_grocery_store),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey.shade100,
                    ),
                    height: 360,
                    width: 300,
                    child: Column(
                      children: [
                        Icon(Icons.favorite, color: Colors.pink),
                        Image.asset("assets/images/hat.jpeg"),
                        Text(
                          "Unisex Straw Hat",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                        Row(children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.yellow,
                          ),
                          Text(
                            "(271 reviews)",
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
                              "36.00",
                              style: TextStyle(color: Colors.deepPurple),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey.shade100,
                    ),
                    height: 390,
                    width: 300,
                    child: Column(
                      children: [
                        Icon(Icons.favorite, color: Colors.pink),
                        Image.asset("assets/images/8.jpeg"),
                        Text(
                          " Design Orange Vase",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                        Row(children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.yellow,
                          ),
                          Text(
                            "(2184 reviews)",
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
                              "248.00",
                              style: TextStyle(color: Colors.deepPurple),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey.shade100,
                    ),
                    height: 390,
                    width: 300,
                    child: Column(
                      children: [
                        Icon(Icons.favorite_outline_sharp, color: Colors.pink),
                        Image.asset("assets/images/3.jpeg"),
                        Text(
                          "Women Leather Bag",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                        Row(children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.yellow,
                          ),
                          Text(
                            "(328 reviews)",
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
                              "374.00",
                              style: TextStyle(color: Colors.deepPurple),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey.shade100,
                    ),
                    height: 390,
                    width: 300,
                    child: Column(
                      children: [
                        Icon(Icons.favorite, color: Colors.pink),
                        Image.asset("assets/images/5.jpeg"),
                        Text(
                          " Retro Desk Clock",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                        Row(children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.yellow,
                          ),
                          Text(
                            "(3721 reviews)",
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
                              "125.00",
                              style: TextStyle(color: Colors.deepPurple),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey.shade100,
                    ),
                    height: 390,
                    width: 300,
                    child: Column(
                      children: [
                        Icon(Icons.favorite, color: Colors.pink),
                        Image.asset("assets/images/2.jpeg"),
                        Text(
                          "Design Ceramic Cup",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                        Row(children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.yellow,
                          ),
                          Text(
                            "(328 reviews)",
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
                              "374.00",
                              style: TextStyle(color: Colors.deepPurple),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.grey.shade100,
                ),
                height: 390,
                width: 300,
                child: Column(
                  children: [
                    Icon(Icons.favorite, color: Colors.pink),
                    Image.asset("assets/images/9.jpeg"),
                    Text(
                      "Shoes",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    Row(children: [
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.yellow,
                      ),
                      Text(
                        "(372 reviews)",
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
                          "125.00",
                          style: TextStyle(color: Colors.deepPurple),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
