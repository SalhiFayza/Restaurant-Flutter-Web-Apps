import 'package:flutter/material.dart';
import 'package:portfliodart/cont.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback(
      {required this.name,
      required this.review,
      required this.userPic,
      required this.id,
      required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Salhi Fayza",
    review: review,
    userPic: "assets/pic1.png",
    color: kPrimaryColor.withOpacity(.15),
  ),
  Feedback(
    id: 2,
    name: "Salhi Fawzi",
    review: review,
    userPic: "assets/pic1.png",
    color: kPrimaryColor.withOpacity(.15),
  ),
  Feedback(
    id: 3,
    name: "Salhi Fayza",
    review: review,
    userPic: "assets/pic1.png",
    color: kPrimaryColor.withOpacity(.15),
  ),
];

String review =
    'My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.';
