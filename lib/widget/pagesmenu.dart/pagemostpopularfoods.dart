import 'package:flutter/material.dart';
import 'package:portfliodart/screen/titles/titleMostPopularFoods.dart';

import 'package:portfliodart/widget/FooterPage.dart';
import 'package:portfliodart/widget/card.dart';
import 'package:portfliodart/widget/items.dart';
import 'package:portfliodart/widget/menu.dart';
import 'package:portfliodart/model/Method.dart';

import 'package:portfliodart/model/RecentWork.dart';

class PageMost extends StatefulWidget {
  const PageMost({Key? key}) : super(key: key);

  @override
  _PageMostState createState() => _PageMostState();
}

class _PageMostState extends State<PageMost> {
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
                          const titleMostPopularFoods(),
                          const SizedBox(height: 30),
                          Container(
                            padding: const EdgeInsets.only(left: 90, right: 60),
                            child: Wrap(
                              spacing: 20,
                              runSpacing: 20 * 2,
                              children: List.generate(
                                  recentWorks.length,
                                  (index) => RecentWorkCard(
                                        index: index,
                                      )),
                            ),
                          ),
                          const SizedBox(height: 30),
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
