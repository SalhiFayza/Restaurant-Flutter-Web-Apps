import 'package:flutter/material.dart';

class titleOurCustomersReviews extends StatefulWidget {
  const titleOurCustomersReviews({
    Key? key,
  }) : super(key: key);

  @override
  State<titleOurCustomersReviews> createState() =>
      _titleOurCustomersReviewsState();
}

class _titleOurCustomersReviewsState extends State<titleOurCustomersReviews> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 50.0, right: 60.0),
      child:  Text(
        'Our Customers Reviews',
        style: TextStyle(
            color:  Color(0xFFF8BBD0),
            fontWeight: FontWeight.bold,
            fontSize: 45.0),
      ),
    );
  }
}
