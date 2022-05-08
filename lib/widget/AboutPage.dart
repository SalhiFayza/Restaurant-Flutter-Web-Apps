import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    String str = "I Am Salhi Fayza, software Developer";

    String str2 =
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.";
    return Container(
      height: 595,
      padding: const EdgeInsets.only(left: 50.0, right: 60.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'About Me',
                style: TextStyle(
                    color: Color(0xFFF8BBD0),
                    fontWeight: FontWeight.bold,
                    fontSize: 45.0),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                str,
                style: const TextStyle(fontSize: 23.0, color: Colors.white),
              ),
              const SizedBox(
                height: 25.0,
              ),
              SizedBox(
                  width: 800,
                  child: Text(
                    str2,
                    style:
                        const TextStyle(fontSize: 20.0, color: Colors.black45),
                  )),
              const SizedBox(
                height: 40.0,
              ),
              const Text(
                'Skills',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5),
              ),
              const Text(
                'Langages :',
                style: TextStyle(fontSize: 23.0, color: Colors.black54),
              ),
              const SizedBox(
                  width: 800,
                  child: Text(
                    'Shell (Bash)  JavaScript HTML Java C and C ++ CSS PHP  Python Dart+Flutter AJAX Django ReactJS.',
                    style: TextStyle(fontSize: 20.0, color: Colors.black45),
                  )),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Database :',
                style: TextStyle(fontSize: 23.0, color: Colors.black54),
              ),
              const SizedBox(
                  width: 800,
                  child: Text(
                    'SQL MySQL MariaDB Firebase Oracle.',
                    style: TextStyle(fontSize: 20.0, color: Colors.black45),
                  )),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Tools :',
                style: TextStyle(fontSize: 23.0, color: Colors.black54),
              ),
              const SizedBox(
                  width: 800,
                  child: Text(
                    'Eclipse CodBloks Android studio visual studio Adobe Dreamweaver CS6 ISIS 7 Professional Arduino SolidWorks and CATIA Altium Designer Matlab STM32CubeMX PyCharm Visual Studio Code.',
                    style: TextStyle(fontSize: 20.0, color: Colors.black45),
                  )),
            ],
          ),
          Container(
            child: Image(
              height: 500,
              width: 320,
              image: AssetImage("assets/pic2.png"),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
