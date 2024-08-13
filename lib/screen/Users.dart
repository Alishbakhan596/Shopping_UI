import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:shoppingui/screen/cartPage.dart';
import 'package:shoppingui/screen/home_screen.dart';
import 'package:shoppingui/widgets/ProductsDetail.dart';
import 'package:shoppingui/utils/colors.dart';

class Users extends StatelessWidget {
  const Users({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Prfile",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset("assets/images/picture.png"),
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    "Hi, Alishba",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    "Welcome To Shopping UI",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              margin: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(
                    Icons.article_outlined,
                    color: Colors.purple,
                  ),
                  Text(
                    "     Edit Profile                                                                                                     ",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              margin: EdgeInsets.all(1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Colors.grey.shade100,
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              margin: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(
                    Icons.feed_outlined,
                    color: Colors.purple,
                  ),
                  Text(
                    "     Order                                                                                                               ",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              margin: EdgeInsets.all(1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Colors.grey.shade100,
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              margin: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(
                    Icons.schedule,
                    color: Colors.purple,
                  ),
                  Text(
                    "     Billing                                                                                                             ",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              margin: EdgeInsets.all(1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Colors.grey.shade100,
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              margin: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(
                    Icons.question_mark,
                    color: Colors.purple,
                  ),
                  Text(
                    "     Faq                                                                                                                 ",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ),
            Container(
              height: 450,
              width: 250,
            ),
          ],
        ),
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
