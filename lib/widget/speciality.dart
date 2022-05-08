import 'package:flutter/material.dart';
import 'package:portfliodart/widget/ProjectWidget.dart';

class Speciality extends StatelessWidget {
  const Speciality({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: const [
      Padding(
        padding: EdgeInsets.only(left: 50.0, top: 20),
        child: ProjectWidget(
            "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
            "s-img-1.jpg",
            "Chef Salhi Fayza",
            "Tasty Burger"),
      ),
      Padding(
        padding: EdgeInsets.only(left: 50.0, top: 20),
        child: ProjectWidget2(
            "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
            "s-img-2.jpg",
            "Chef Salhi Fayza",
            "Tasty Pizza"),
      ),
      Padding(
        padding: EdgeInsets.only(left: 50.0, top: 20),
        child: ProjectWidget3(
            "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
            "s-img-3.jpg",
            "Chef Salhi Fayza ",
            "Cold Ice-Cream"),
      ),
      Padding(
        padding: EdgeInsets.only(left: 50.0, top: 20),
        child: ProjectWidget4(
            "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
            "s-img-4.jpg",
            "Chef Salhi Fayza ",
            "Cold Drinks"),
      ),
      Padding(
        padding: EdgeInsets.only(left: 50.0, top: 20),
        child: ProjectWidget5(
            "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
            "s-img-5.jpg",
            "Chef Salhi Fayza ",
            "Tasty Sweets"),
      ),
      Padding(
        padding: EdgeInsets.only(left: 50.0, top: 20),
        child: ProjectWidget6(
            "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
            "s-img-6.jpg",
            "Chef Salhi Fayza ",
            "Healty Breakfast"),
      ),
    ]));
  }
}
