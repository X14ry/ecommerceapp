import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: Column(
        children: [
          Text("This is a Category Screen")
        ],
      )),
    );
  }
}
