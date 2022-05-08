import 'package:flutter/material.dart';
import 'package:portfliodart/screen/HomePage.dart';
import 'package:portfliodart/widget/AppBarTitle.dart';
import 'package:portfliodart/widget/pagesmenu.dart/pageabout.dart';
import 'package:portfliodart/widget/pagesmenu.dart/pagegallery.dart';
import 'package:portfliodart/widget/pagesmenu.dart/pagemostpopularfoods.dart';
import 'package:portfliodart/widget/pagesmenu.dart/pagereviews.dart';
import 'package:portfliodart/widget/pagesmenu.dart/pagespecialty.dart';
import 'package:portfliodart/widget/pagesmenu.dart/pageworks.dart';

class Menu extends StatelessWidget {
  const Menu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const HomePage())),
                child: AppBarTitle(
                  text: "Home",
                ),
              )),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PageAbout())),
                child: AppBarTitle(
                  text: "About",
                ),
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: TextButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageSpecialty())),
              child: AppBarTitle(
                text: "Speciality",
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PageMost())),
                child: AppBarTitle(
                  text: "Popular",
                ),
              )),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PageWorks())),
                child: AppBarTitle(
                  text: "Works",
                ),
              )),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PageGallery())),
                child: AppBarTitle(
                  text: "Gallery",
                ),
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: TextButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const PageReviews())),
              child: AppBarTitle(
                text: "Review",
              ),
            ),
          )
        ],
      ),
    );
  }
}
