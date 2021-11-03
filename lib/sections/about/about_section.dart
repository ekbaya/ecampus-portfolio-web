import 'package:flutter/material.dart';
import 'package:web_app/components/my_outline_button.dart';
import 'package:web_app/constants.dart';

import 'components/about_section_text.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "About \nour story",
                style: Theme.of(context)
                    .textTheme
                    .headline2
                    .copyWith(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              Expanded(
                child: AboutSectionText(
                  text:
                      "Kebrad is a software development and digital transformation consultancy company that provides cutting edge engineering solutions, helping startups, large corporations, and enterprise clients to solve complex issues that always emerge during their digital evolution journey.",
                ),
              ),
              ExperienceCard(numOfExp: "08"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "We build business-changing software that aims to solve problems, not create new ones.  We know that beautiful design and well-written code leads to happier users, more sales and grows your business. Our average site increases sales by 350% and some of our applications are used by millions of people each day.",
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire US!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
            ],
          ),
        ],
      ),
    );
  }
}
