import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: Container(
              width: double.infinity,
              child: Text(
                "4/9 Assignment",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          body: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: [Colors.blue, Colors.purple])),
              child: ListView(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Game store",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    width: 255,
                    height: 255,
                    child: Image(image: AssetImage("images/1.png")),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shadowColor: Colors.black,
                            elevation: 25,
                            primary: Colors.blue,
                            onPrimary: Colors.black),
                        onPressed: () {
                          print("buy now");
                        },
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      VerticalDivider(width: 5),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(30, 30),
                            shadowColor: Colors.black,
                            elevation: 25,
                            primary: Colors.blue,
                            onPrimary: Colors.black),
                        onPressed: () {
                          print("Add to cart ");
                        },
                        child: Image(
                          image: AssetImage("images/2.png"),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    width: 255,
                    height: 255,
                    child: Image(image: AssetImage("images/3.png")),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shadowColor: Colors.black,
                            elevation: 25,
                            primary: Colors.blue,
                            onPrimary: Colors.black),
                        onPressed: () {
                          print("buy now");
                        },
                        child: Text(
                          "Buy Now",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      VerticalDivider(width: 5),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(30, 30),
                            shadowColor: Colors.black,
                            elevation: 25,
                            primary: Colors.blue,
                            onPrimary: Colors.black),
                        onPressed: () {
                          print("Add to cart ");
                        },
                        child: Image(
                          image: AssetImage("images/2.png"),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 15,
                  )
                ],
              ))),
    );
  }
}
