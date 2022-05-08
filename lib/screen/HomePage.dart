import 'package:flutter/material.dart';
import 'package:portfliodart/cont.dart';
import 'package:portfliodart/model/RecentWork.dart';
import 'package:portfliodart/model/reviews.dart';
import 'package:portfliodart/screen/titles/titleHowItWorks.dart';
import 'package:portfliodart/screen/titles/titleMostPopularFoods.dart';
import 'package:portfliodart/screen/titles/titleOurCustomersReviews.dart';
import 'package:portfliodart/screen/titles/titleOurFoodGallery.dart';
import 'package:portfliodart/screen/titles/titleOurSpecialty.dart';
import 'package:portfliodart/widget/AboutPage.dart';
import 'package:portfliodart/widget/IntroPage.dart';
import 'package:portfliodart/widget/Reviews.dart';
import 'package:portfliodart/widget/card.dart';
import 'package:portfliodart/widget/gallery0.dart';
import 'package:portfliodart/widget/gallery1.dart';
import 'package:portfliodart/widget/items.dart';
import 'package:portfliodart/widget/menu.dart';
import 'package:portfliodart/model/Method.dart';
import 'package:portfliodart/widget/FooterPage.dart';
import 'package:portfliodart/widget/speciality.dart';
import 'package:portfliodart/widget/works.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            Container(
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
                          IntroPage(),
                          const SizedBox(
                            height: 40,
                          ),
                          const AboutPage(),
                          const titleOurSpecialty(),
                          const Speciality(),
                          const titleMostPopularFoods(),
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
                          const titleHowItWorks(),
                          const Works(),
                          const titleOurFoodGallery(),
                          const Gallery(),
                          const Gallery1(),
                          const SizedBox(
                            height: 20,
                          ),
                          const titleOurCustomersReviews(),
                          Container(
                            padding: const EdgeInsets.only(left: 90, right: 60),
                            child: Wrap(
                              spacing: kDefaultPadding,
                              runSpacing: kDefaultPadding * 2,
                              children: List.generate(feedbacks.length,
                                  (index) => Reviews(index: index)),
                            ),
                          ),
                          const SizedBox(height: 30.0),
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
