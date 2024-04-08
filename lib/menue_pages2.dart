import 'package:flutter/material.dart';

class MenuePagesSecond extends StatefulWidget {
  const MenuePagesSecond({super.key});

  @override
  State<MenuePagesSecond> createState() => _MenuePagesSecondState();
}

class _MenuePagesSecondState extends State<MenuePagesSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("MenuepagesSecond"),
      ),
    );
  }
}