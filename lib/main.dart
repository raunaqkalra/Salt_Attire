//import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salt Attire',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: Icon(
            Icons.account_circle,
            color: Colors.black,
          ),
          centerTitle: true,
          title: Text(
            'SALT',
            style: TextStyle(color: Colors.black),
          ),
          actions: <Widget>[
            Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.cyan, Colors.cyanAccent])),
                height: 30,
                child: Text(
                  "WE ARE DELIVERING. CHECK YOUR PINCODE HERE ALL SAFETY STANDARDS FOLLOWED. CLICK HERE",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage("images/salt_attire_1.jpg"),
                      ),
                      Container(
//                    height: 200,
                        color: Colors.grey.shade900,
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.local_shipping,
                              size: 100,
                              color: Colors.white,
                            ),
                            Text(
                              " We're delivering! Please enter PIN code to check if we have resumed delivery to your doorstep.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              margin: EdgeInsets.all(24.0),
                              color: Colors.white,
                              child: TextField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    hintText: ' Enter pincode',
                                    suffixIcon: Container(
                                      color: Colors.black,
                                      child: RaisedButton(
                                        child: Text(
                                          'SUBMIT',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: null,
                                      ),
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Your Safety is Our Priority",
                        style: TextStyle(
                            color: Colors.pinkAccent,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 5),
                        child: Text(
                          "Here's everything we are doing to ensure this.",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              letterSpacing: 2),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Regular Sanitization &\n Fumigation",
                        style: TextStyle(
                            color: Colors.pinkAccent,
                            fontSize: 22,
                            letterSpacing: 2),
                        textAlign: TextAlign.center,
                      ),
                      Icon(
                        Icons.delete_sweep,
                        color: Colors.black,
                        size: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 5),
                        child: Text(
                          "Our manufacturing facility is sanitized and fumigated twice daily to ensure a clean and healthy environment.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            letterSpacing: 2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.black,
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            width: double.infinity,
                            color: Colors.grey.shade900,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  height: 40,
                                  width: 190,
                                  color: Colors.red,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5.0),
                                    child: Text(
                                      "~New Arrivals~",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Image(
                                  image: AssetImage("images/salt_attire_2.jpg"),
                                ),
                                Text(
                                  "Cotton Masks - Pack of 5",
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  "Elasticated Ear Loops \n Rs. 450",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.white,
                                      fontStyle: FontStyle.italic),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 190,
                                  height: 40,
                                  color: Colors.white12,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5.0),
                                    child: Text(
                                      "~Our Shop~",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 24),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Stack(children: <Widget>[
                                  Image(image: AssetImage("images/salt_attire_3.jpg"),),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 150, left: 150),
                                    child: Text("Dresses", style: TextStyle(fontSize: 30),),
                                  )
                                ],)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
