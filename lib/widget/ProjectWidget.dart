import 'package:flutter/material.dart';

class ProjectWidget extends StatefulWidget {
  final String imageurl, tech, desc, title;
  const ProjectWidget(this.desc, this.imageurl, this.tech, this.title);
  @override
  _ProjectWidgetState createState() => _ProjectWidgetState();
}

class _ProjectWidgetState extends State<ProjectWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Stack(
        children: [
          Positioned(
            right: 150.0,
            child: Image(
              height: 200,
              image: AssetImage("assets/${widget.imageurl}"),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 40.0,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                  const SizedBox(height: 10),
                  Positioned(
                    top: 70,
                    left: 150,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.55,
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          widget.desc,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                          ),
                        ],
                        color: Color(0xFFF8BBD0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.tech,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Image(
                    height: 60,
                    image: AssetImage("assets/s-1.png"),
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectWidget2 extends StatefulWidget {
  final String imageurl, tech, desc, title;
  const ProjectWidget2(this.desc, this.imageurl, this.tech, this.title);
  @override
  _ProjectWidget2State createState() => _ProjectWidget2State();
}

class _ProjectWidget2State extends State<ProjectWidget2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Stack(
        children: [
          Positioned(
            left: 50,
            child: Image(
              height: 200,
              image: AssetImage("assets/${widget.imageurl}"),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            right: 150,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                  const SizedBox(height: 10),
                  Positioned(
                    top: 70,
                    right: 150,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.55,
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          widget.desc,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                          ),
                        ],
                        color: Color(0xFFF8BBD0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.tech,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Image(
                    height: 60,
                    image: AssetImage("assets/s-2.png"),
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectWidget3 extends StatefulWidget {
  final String imageurl, tech, desc, title;
  const ProjectWidget3(this.desc, this.imageurl, this.tech, this.title);
  @override
  _ProjectWidget3State createState() => _ProjectWidget3State();
}

class _ProjectWidget3State extends State<ProjectWidget3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Stack(
        children: [
          Positioned(
            right: 150,
            child: Image(
              height: 200,
              image: AssetImage("assets/${widget.imageurl}"),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 40.0,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                  const SizedBox(height: 10),
                  Positioned(
                    top: 70,
                    left: 150,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.55,
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          widget.desc,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                          ),
                        ],
                        color: Color(0xFFF8BBD0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.tech,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Image(
                    height: 60,
                    image: AssetImage("assets/s-3.png"),
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectWidget4 extends StatefulWidget {
  final String imageurl, tech, desc, title;
  const ProjectWidget4(this.desc, this.imageurl, this.tech, this.title);
  @override
  _ProjectWidget4State createState() => _ProjectWidget4State();
}

class _ProjectWidget4State extends State<ProjectWidget4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Stack(
        children: [
          Positioned(
            left: 50,
            child: Image(
              height: 200,
              image: AssetImage("assets/${widget.imageurl}"),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            right: 150,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                  const SizedBox(height: 10),
                  Positioned(
                    top: 70,
                    right: 150,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.55,
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          widget.desc,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                          ),
                        ],
                        color: Color(0xFFF8BBD0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.tech,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Image(
                    height: 60,
                    image: AssetImage("assets/s-4.png"),
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectWidget5 extends StatefulWidget {
  final String imageurl, tech, desc, title;
  const ProjectWidget5(this.desc, this.imageurl, this.tech, this.title);
  @override
  _ProjectWidget5State createState() => _ProjectWidget5State();
}

class _ProjectWidget5State extends State<ProjectWidget5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Stack(
        children: [
          Positioned(
            right: 150.0,
            child: Image(
              height: 200,
              image: AssetImage("assets/${widget.imageurl}"),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 40.0,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                  const SizedBox(height: 10),
                  Positioned(
                    top: 70,
                    left: 150,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.55,
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          widget.desc,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                          ),
                        ],
                        color: Color(0xFFF8BBD0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.tech,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Image(
                    height: 60,
                    image: AssetImage("assets/s-5.png"),
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProjectWidget6 extends StatefulWidget {
  final String imageurl, tech, desc, title;
  const ProjectWidget6(this.desc, this.imageurl, this.tech, this.title);
  @override
  _ProjectWidget6State createState() => _ProjectWidget6State();
}

class _ProjectWidget6State extends State<ProjectWidget6> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Stack(
        children: [
          Positioned(
            left: 50,
            child: Image(
              height: 200,
              image: AssetImage("assets/${widget.imageurl}"),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            right: 150,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45.0),
                  ),
                  const SizedBox(height: 10),
                  Positioned(
                    top: 70,
                    right: 150,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.55,
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          widget.desc,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 5.0,
                          ),
                        ],
                        color: Color(0xFFF8BBD0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.tech,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Image(
                    height: 60,
                    image: AssetImage("assets/s-6.png"),
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
