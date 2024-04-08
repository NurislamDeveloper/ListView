import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice_wth_listview/menue_pages.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    List<String> imagess = [
      "assets/food10.jpg",
      "assets/food10.jpg",
      "assets/food10.jpg",
      "assets/food10.jpg",
      "assets/food10.jpg",
      "assets/food10.jpg",
      "assets/food10.jpg",
      "assets/food10.jpg",
    ];
    
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Menue",
        ),
      ),
      body: Row(
        children: [
          Container(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            width: 410,
            height: 250,
            
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MenuePages()));
              },
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imagess.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(imagess[index])),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
