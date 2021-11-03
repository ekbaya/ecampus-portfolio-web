import 'package:flutter/material.dart';

class Employee {
  final String name, review, userPic;
  final int id;
  final Color color;

  Employee({this.name, this.review, this.userPic, this.id, this.color});
}

// List of demo feedbacks
List<Employee> employeeslist = [
  Employee(
    id: 1,
    name: "Elias Baya",
    review:
        "Experienced software engineer with a passion for developing innovative programs that expedite the efficiency and effectiveness of organizational success. Well-versed in technology and writing code to create systems that are reliable and user-friendly. Skilled leader who has the proven ability to motivate, educate, and manage a team of professionals to build software programs and effectively track changes.",
    userPic: "assets/images/elias.jpeg",
    color: Color(0xFFFFF3DD),
  ),
  Employee(
    id: 2,
    name: "Diana Nyokabi",
    review: "Senior UX designer with 5+years experience and specialization in complex web application design. Achieved 15% increase in user satisfaction and 20% increase in conversions through the creation of interactively tested, data-driven, and user-centered design. Looking to leverage my skills to bring monetized improvements to Kebradcity. as UX Team Lead.",
    userPic: "assets/images/dee.jpeg",
    color: Color(0xFFD9FFFC),
  ),
  Employee(
    id: 3,
    name: "Brian Kimutai",
    review: "Passionate about building world class web applications.Confident communicator, strategic thinker, and innovative creator to develop software that is customized to meet a company’s organizational needs, highlight their core competencies, and further their success.",
    userPic: "assets/images/kimutai.jpeg",
    color: Color(0xFFFFE0E0),
  ),
];

List<Employee> employeeslist2 = [
  Employee(
    id: 4,
    name: "Brian Kathuri",
    review: "Experienced growth marketer with a background in sales and 5+ years experience growing Kebradcity systems rates. Seeking to leverage leadership excellence to raise KPIs for Kebradcity.",
    userPic: "assets/images/kathuri.jpeg",
    color: Color(0xFFFFE0E0),
  ),
  Employee(
    id: 5,
    name: "kennedy waithaka",
    review: "Accomplished QA tester with 4+ years of experience. Skilled in manual and automated testing and creating test plans. Seeking to exceed Amazon’s high standard for Android-based testing. At Kebradcity, Inc., created 200+ test plans and helped increase testing efficiency by 31%.",
    userPic: "assets/images/people.png",
    color: Color(0xFFFFE0E0),
  ),
];

