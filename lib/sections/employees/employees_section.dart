import 'package:flutter/material.dart';
import 'package:web_app/components/section_title.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/models/Employee.dart';
import 'package:web_app/models/Feedback.dart';
import 'package:web_app/sections/employees/components/employee_card.dart';

import 'components/employee_card.dart';

class EmployeeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            title: "OUR TEAM",
            subTitle: "Our well abled team member",
            color: Color(0xFF00B1FF),
          ),
          SizedBox(height: kDefaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              employeeslist.length,
              (index) => EmployeeCard(index: index),
            ),
          ),
          SizedBox(height: kDefaultPadding),
          Row(
            children: List.generate(
              employeeslist2.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: 30),
                child: EmployeeCard2(index: index),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
