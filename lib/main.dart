import 'package:flutter/material.dart';
import 'package:mobilepaymentapp/screens/open_page_1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mobile Payment App",
      home:OpenPage()
      );
  }
}
