import 'package:flutter/material.dart';
import 'package:portfliodart/model/Method.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class items extends StatelessWidget {
  const items({
    Key? key,
    required this.method,
  }) : super(key: key);

  final Method method;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.08,
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.only(left: 0, right: 0, bottom: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Spacer(),
              GestureDetector(
                  onTap: () => _launchURLFacebook(),
                  child: Icon(FontAwesomeIcons.facebook,
                      color: Color.fromARGB(255, 93, 96, 139), size: 50)),
              const SizedBox(height: 20.0),
              GestureDetector(
                onTap: () => _launchURLGithub(),
                child: Icon(FontAwesomeIcons.github,
                    color: Color.fromARGB(255, 93, 96, 139), size: 50),
              ),
              const SizedBox(height: 20.0),
              GestureDetector(
                  onTap: () => _launchURLLinkedin(),
                  child: Icon(FontAwesomeIcons.linkedin,
                      color: Color.fromARGB(255, 93, 96, 139), size: 50)),
            ],
          ),
        ),
      ),
    );
  }
}

_launchURLLinkedin() async {
  const url = 'https://www.linkedin.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLGithub() async {
  const url = 'https://github.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLFacebook() async {
  const url = 'https://www.facebook.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
