import 'package:flutter/material.dart';

class titleMostPopularFoods extends StatefulWidget {
  const titleMostPopularFoods({
    Key? key,
  }) : super(key: key);

  @override
  State<titleMostPopularFoods> createState() => _titleMostPopularFoodsState();
}

class _titleMostPopularFoodsState extends State<titleMostPopularFoods> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 50.0, right: 60.0, bottom: 0.0),
      child: Text(
        'Most Popular Foods',
        style: TextStyle(
            color: Color(0xFFF8BBD0),
            fontWeight: FontWeight.bold,
            fontSize: 45.0),
      ),
    );
  }
}
