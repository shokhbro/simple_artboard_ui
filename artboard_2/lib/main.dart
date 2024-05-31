import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leadingWidth: 130,
          toolbarHeight: 100,
          leading: Row(
            children: [
              const SizedBox(width: 20),
              Image.asset(
                "assets/images/date.png",
                width: 110,
                height: 70,
              ),
            ],
          ),
          actions: [
            Image.asset(
              "assets/images/search_icon.png",
              width: 50,
              height: 50,
            ),
            const SizedBox(width: 15),
            Image.asset(
              "assets/images/profile.png",
              width: 50,
              height: 50,
            ),
            const SizedBox(width: 20),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 336,
                    height: 200,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/images/container.png"),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              const Row(
                children: [
                  SizedBox(width: 12),
                  Text(
                    "Monthly Preview",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )
                ],
              ),
              Center(
                child: Container(
                  width: 336,
                  height: 300,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/date_icons.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage("assets/images/buttomBar_icons.png"),
                fit: BoxFit.cover,
              ),
            ),
            // color: Colors.amber,
          ),
          height: 100,
          color: Colors.white,
          surfaceTintColor: Colors.white,
        ),
      ),
    );
  }
}
