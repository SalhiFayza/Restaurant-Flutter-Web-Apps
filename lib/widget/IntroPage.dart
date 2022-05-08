// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:portfliodart/model/Method.dart';

class IntroPage extends StatefulWidget {
  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    Method method = new Method();
    String str = "Food Delivery Web App";
    return Container(
      height: MediaQuery.of(context).size.height * 0.8,
      padding: const EdgeInsets.fromLTRB(50.0, 20, 60.0, 0.0),
      child: Row(
        children: [
          Container(
            child: const Image(
              height: 900,
              width: 460,
              image: AssetImage("assets/mypic.png"),
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            width: 50,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 50.0,
              ),
              const Text(
                'Hi ! I am ,',
                style: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                'Salhi Fayza',
                style: TextStyle(
                    color: Colors.pink[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text(
                'I Build Android Application',
                style: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                str,
                style: const TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                    fontSize: 50),
              ),
              const SizedBox(
                height: 120.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 65,
                      width: 200,
                      child: FlatButton(
                        color: Colors.black45,
                        onPressed: () {
                          method.launchURL("https://github.com/SalhiFayza");
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                            side: const BorderSide(color: Colors.black45)),
                        child: const Text(
                          "Get In Touch",
                          style: TextStyle(
                              color: Color(0xFFF8BBD0),
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
