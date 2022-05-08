// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:portfliodart/model/Method.dart';

class FooterPage extends StatefulWidget {
  @override
  _FooterPageState createState() => _FooterPageState();
}

class _FooterPageState extends State<FooterPage> {
  @override
  Widget build(BuildContext context) {
    Method method = new Method();
    String str =
        'My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.';
    return Container(
      padding: const EdgeInsets.only(left: 150),
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.8,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 50.0,
          ),
          const Text(
            'Whats Next ?',
            style: TextStyle(color: Color(0xFFF8BBD0), fontSize: 35.0),
          ),
          const SizedBox(
            height: 30.0,
          ),
          const Text(
            'Get In Touch',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 85.0),
          ),
          const SizedBox(
            height: 30.0,
          ),
          SizedBox(
              width: 600,
              child: Text(
                str,
                style: const TextStyle(color: Colors.black45, fontSize: 20.0),
                textAlign: TextAlign.center,
              )),
          const SizedBox(
            height: 60.0,
          ),
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
    );
  }
}
