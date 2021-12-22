import 'package:flutter/material.dart';
import 'homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: <String, WidgetBuilder>{
        "/HomePage": (context) => const HomePage(),
       // "/MyMoneyPage": (context) => MyMoneyPage(),
        //"/HistoryPage": (context) => HistoryPage(),
      },
    );
  }
}
