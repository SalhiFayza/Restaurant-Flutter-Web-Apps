import 'package:flutter/material.dart';
import 'package:portfliodart/cont.dart';

class Gallery1 extends StatelessWidget {
  const Gallery1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 15),
            height: 400,
            width: 270,
            child: Stack(
              children: <Widget>[
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Container(
                    height: 380,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(34),
                        color: kPrimaryColor.withOpacity(.06)),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 15,
                  child: Container(
                    height: 181,
                    width: 181,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kPrimaryColor.withOpacity(.15)),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: -40,
                  child: Container(
                      height: 184,
                      width: 276,
                      decoration: BoxDecoration(
                        border: Border.all(style: BorderStyle.solid),
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                            image: AssetImage("assets/g-5.jpg"),
                            fit: BoxFit.fill),
                      )),
                ),
                Positioned(
                  right: 20,
                  top: 80,
                  child: Text(
                    "\$20",
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        ?.copyWith(color: kPrimaryColor),
                  ),
                ),
                Positioned(
                  top: 201,
                  left: 40,
                  child: Container(
                    width: 210,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Text(
                          "Tasty Food",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Text(
                          " Chef Salhi Fayza",
                          style: TextStyle(
                            color: kTextColor.withOpacity(.4),
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
                          maxLines: 6,
                          style: TextStyle(
                            color: kTextColor.withOpacity(.65),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          "2021-2022",
                          style: TextStyle(color: Colors.amber, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15),
            height: 400,
            width: 270,
            child: Stack(
              children: <Widget>[
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Container(
                    height: 380,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(34),
                        color: kPrimaryColor.withOpacity(.06)),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 15,
                  child: Container(
                    height: 181,
                    width: 181,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kPrimaryColor.withOpacity(.15)),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: -40,
                  child: Container(
                      height: 184,
                      width: 276,
                      decoration: BoxDecoration(
                        border: Border.all(style: BorderStyle.solid),
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                            image: AssetImage("assets/g-6.jpg"),
                            fit: BoxFit.fill),
                      )),
                ),
                Positioned(
                  right: 20,
                  top: 80,
                  child: Text(
                    "\$20",
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        ?.copyWith(color: kPrimaryColor),
                  ),
                ),
                Positioned(
                  top: 201,
                  left: 40,
                  child: Container(
                    width: 210,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Text(
                          "Tasty Food",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Text(
                          " Chef Salhi Fayza",
                          style: TextStyle(
                            color: kTextColor.withOpacity(.4),
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
                          maxLines: 6,
                          style: TextStyle(
                            color: kTextColor.withOpacity(.65),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          "2021-2022",
                          style: TextStyle(color: Colors.amber, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15),
            height: 400,
            width: 270,
            child: Stack(
              children: <Widget>[
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Container(
                    height: 380,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(34),
                        color: kPrimaryColor.withOpacity(.06)),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 15,
                  child: Container(
                    height: 181,
                    width: 181,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kPrimaryColor.withOpacity(.15)),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: -40,
                  child: Container(
                      height: 184,
                      width: 276,
                      decoration: BoxDecoration(
                        border: Border.all(style: BorderStyle.solid),
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                            image: AssetImage("assets/g-7.jpg"),
                            fit: BoxFit.fill),
                      )),
                ),
                Positioned(
                  right: 20,
                  top: 80,
                  child: Text(
                    "\$20",
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        ?.copyWith(color: kPrimaryColor),
                  ),
                ),
                Positioned(
                  top: 201,
                  left: 40,
                  child: Container(
                    width: 210,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Text(
                          "Tasty Food",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Text(
                          " Chef Salhi Fayza",
                          style: TextStyle(
                            color: kTextColor.withOpacity(.4),
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
                          maxLines: 6,
                          style: TextStyle(
                            color: kTextColor.withOpacity(.65),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          "2021-2022",
                          style: TextStyle(color: Colors.amber, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15),
            height: 400,
            width: 270,
            child: Stack(
              children: <Widget>[
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Container(
                    height: 380,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(34),
                        color: kPrimaryColor.withOpacity(.06)),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 15,
                  child: Container(
                    height: 181,
                    width: 181,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kPrimaryColor.withOpacity(.15)),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: -40,
                  child: Container(
                      height: 184,
                      width: 276,
                      decoration: BoxDecoration(
                        border: Border.all(style: BorderStyle.solid),
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                            image: AssetImage("assets/g-8.jpg"),
                            fit: BoxFit.fill),
                      )),
                ),
                Positioned(
                  right: 20,
                  top: 80,
                  child: Text(
                    "\$20",
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        ?.copyWith(color: kPrimaryColor),
                  ),
                ),
                Positioned(
                  top: 201,
                  left: 40,
                  child: Container(
                    width: 210,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Text(
                          "Tasty Food",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Text(
                          " Chef Salhi Fayza",
                          style: TextStyle(
                            color: kTextColor.withOpacity(.4),
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
                          maxLines: 6,
                          style: TextStyle(
                            color: kTextColor.withOpacity(.65),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          "2021-2022",
                          style: TextStyle(color: Colors.amber, fontSize: 20),
                        )
                      ],
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
