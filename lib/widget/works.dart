import 'package:flutter/material.dart';

class Works extends StatelessWidget {
  const Works({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 90, right: 40),
      child: Row(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white,
                          width: 10.0,
                          style: BorderStyle.solid),
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                          image: AssetImage("assets/step-1.jpg"),
                          fit: BoxFit.fill),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(50.0, 10.0, 0.0, 0.0),
                  height: 100,
                  width: 200,
                  child: const Text(
                    "Choose Your \nFavorite Food",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 80,
          ),
          Container(
            child: Column(
              children: [
                Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white,
                          width: 10.0,
                          style: BorderStyle.solid),
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                          image: AssetImage("assets/step-2.jpg"),
                          fit: BoxFit.fill),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(50.0, 10.0, 0.0, 0.0),
                  height: 100,
                  width: 200,
                  child: const Text(
                    "Free And Fast \nDelivery",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 80,
          ),
          Container(
            child: Column(
              children: [
                Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white,
                          width: 10.0,
                          style: BorderStyle.solid),
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                          image: AssetImage("assets/step-3.jpg"),
                          fit: BoxFit.fill),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(50.0, 10.0, 0.0, 0.0),
                  height: 100,
                  width: 200,
                  child: const Text(
                    "Easy Payments \nMethods",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 80,
          ),
          Container(
            child: Column(
              children: [
                Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white,
                          width: 10.0,
                          style: BorderStyle.solid),
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                          image: AssetImage("assets/step-4.jpg"),
                          fit: BoxFit.fill),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(50.0, 10.0, 0.0, 0.0),
                  height: 100,
                  width: 200,
                  child: const Text(
                    "And Finally, \nEnjoy Your Food",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
