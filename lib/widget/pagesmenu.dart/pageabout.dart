import 'package:flutter/material.dart';
import 'package:portfliodart/widget/AboutPage.dart';
import 'package:portfliodart/widget/FooterPage.dart';
import 'package:portfliodart/widget/items.dart';
import 'package:portfliodart/widget/menu.dart';
import 'package:portfliodart/model/Method.dart';

class PageAbout extends StatefulWidget {
  const PageAbout({Key? key}) : super(key: key);

  @override
  _PageAboutState createState() => _PageAboutState();
}

class _PageAboutState extends State<PageAbout> {
  Method method = new Method();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/background.png"),
          ),
        ),
        alignment: Alignment.center,
        constraints: const BoxConstraints(maxHeight: 900, minHeight: 700),
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                
                    const Spacer(),
                    const Menu(),
                    const SizedBox(width: 40.0),
                    SizedBox(
                      height: 45,
                      width: 120,
                      // ignore: deprecated_member_use
                      child: FlatButton(
                        color: Colors.black45,
                        onPressed: () {
                          method.launchURL("https://github.com/SalhiFayza");
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                          side: const BorderSide(color: Colors.black45),
                        ),
                        child: const Text(
                          "Resume",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Color(0xFFF8BBD0)),
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                  ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 1 -
                  MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              child: Row(
                children: [
                  items(method: method),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const AboutPage(),
                          const SizedBox(
                            height: 30,
                          ),
                          FooterPage(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
