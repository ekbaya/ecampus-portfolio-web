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
    review: review,
    userPic: "assets/images/elias.jpeg",
    color: Color(0xFFFFF3DD),
  ),
  Employee(
    id: 2,
    name: "Diana Nyokabi",
    review: review,
    userPic: "assets/images/dee.jpeg",
    color: Color(0xFFD9FFFC),
  ),
  Employee(
    id: 3,
    name: "Brian Kimutai",
    review: review,
    userPic: "assets/images/kimutai.jpeg",
    color: Color(0xFFFFE0E0),
  ),
];

List<Employee> employeeslist2 = [
   Employee(
    id: 4,
    name: "Brian Kathuri",
    review: review,
    userPic: "assets/images/kathuri.jpeg",
    color: Color(0xFFFFE0E0),
  ),
  Employee(
    id: 5,
    name: "kennedy waithaka",
    review: review,
    userPic: "assets/images/people.png",
    color: Color(0xFFFFE0E0),
  ),

];

String review =
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore mag aliqua enim ad minim veniam.';
