import 'package:flutter/material.dart';

class titleOurSpecialty extends StatefulWidget {
  const titleOurSpecialty({
    Key? key,
  }) : super(key: key);

  @override
  State<titleOurSpecialty> createState() => _titleOurSpecialtyState();
}

class _titleOurSpecialtyState extends State<titleOurSpecialty> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 50.0, right: 60.0, bottom: 0.0),
      child: Text(
        'Our Specialty',
        style: TextStyle(
            color: Color(0xFFF8BBD0),
            fontWeight: FontWeight.bold,
            fontSize: 45.0),
      ),
    );
  }
}
