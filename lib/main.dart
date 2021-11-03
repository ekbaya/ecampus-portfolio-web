import 'package:flutter/material.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/home_screen.dart';
import 'package:provider/provider.dart';
import 'utilities/appScrollController.dart';

void main() {
  runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AppScrollController()),
      ],
      child: MyApp(),
    ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KebradCity',
      theme: ThemeData(
        inputDecorationTheme: kDefaultInputDecorationTheme,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
