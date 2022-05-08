import 'package:flutter/material.dart';
import 'package:portfliodart/model/RecentWork.dart';

import '../cont.dart';

class RecentWorkCard extends StatefulWidget {
  const RecentWorkCard({
    Key? key,
    required this.index,
  }) : super(key: key);
  final int index;

  @override
  State<RecentWorkCard> createState() => _RecentWorkCardState();
}

class _RecentWorkCardState extends State<RecentWorkCard> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      onHover: (value) {
        setState(() {
          isHover = value;
        });
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        height: 320,
        width: 540,
        decoration: BoxDecoration(
          color: kPrimaryColor.withOpacity(.15),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [if (isHover) kDefaultCardShadow],
        ),
        child: Row(
          children: [
            Image.asset(recentWorks[widget.index].image),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      recentWorks[widget.index].category.toUpperCase(),
                      style: const TextStyle(color: Colors.white),
                    ),
                    const SizedBox(height: 20 / 2),
                    Text(
                      recentWorks[widget.index].title,
                      style: Theme.of(context)
                          .textTheme
                          .headline6
                          ?.copyWith(height: 1.5, color: Colors.black45),
                    ),
                    Container(
                      child: Row(children: [
                        Text(
                          "\$",
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              ?.copyWith(height: 1.5, color: Colors.white),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          recentWorks[widget.index].price,
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              ?.copyWith(height: 1.5, color: Colors.white),
                        ),
                      ]),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      "View Details",
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.red[300]),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
