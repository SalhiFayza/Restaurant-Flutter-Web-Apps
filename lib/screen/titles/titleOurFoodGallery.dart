import 'package:flutter/material.dart';

class titleOurFoodGallery extends StatefulWidget {
  const titleOurFoodGallery({
    Key? key,
  }) : super(key: key);

  @override
  State<titleOurFoodGallery> createState() => _titleOurFoodGalleryState();
}

class _titleOurFoodGalleryState extends State<titleOurFoodGallery> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 50.0, right: 60.0),
      child: Text(
        'Our Food Gallery',
        style: TextStyle(
            color: Color(0xFFF8BBD0),
            fontWeight: FontWeight.bold,
            fontSize: 45.0),
      ),
    );
  }
}
