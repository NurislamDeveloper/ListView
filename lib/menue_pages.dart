import 'package:flutter/material.dart';

class MenuePages extends StatefulWidget {
  const MenuePages({super.key});

  @override
  State<MenuePages> createState() => _MenuePagesState();
}

class _MenuePagesState extends State<MenuePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(
          255,
          14,
          54,
          86,
        ),
        centerTitle: true,
        title: const Text(
          "M E N U E P A G E S",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
