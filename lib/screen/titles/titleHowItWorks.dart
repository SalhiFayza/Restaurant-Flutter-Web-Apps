import 'package:flutter/material.dart';

class titleHowItWorks extends StatefulWidget {
  const titleHowItWorks({
    Key? key,
  }) : super(key: key);

  @override
  State<titleHowItWorks> createState() => _titleHowItWorksState();
}

class _titleHowItWorksState extends State<titleHowItWorks> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 50.0, right: 60.0),
      child: Text(
        'How It Works',
        style: TextStyle(
            color: Color(0xFFF8BBD0),
            fontWeight: FontWeight.bold,
            fontSize: 45.0),
      ),
    );
  }
}
