import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            padding: EdgeInsets.only(bottom: 8),
            alignment: Alignment.centerLeft,
            child: Column(
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/bag.jpeg"),
                    Text(
                      "Leather Women bag",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
