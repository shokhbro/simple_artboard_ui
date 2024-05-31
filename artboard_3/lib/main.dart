import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leadingWidth: 130,
          toolbarHeight: 90,
          leading: Row(
            children: [
              const SizedBox(width: 20),
              Image.asset(
                "assets/images/back_icon.png",
                width: 50,
                height: 50,
              ),
            ],
          ),
          actions: [
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
              Center(
                child: Container(
                  width: 360,
                  height: 210,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/calendar.png"),
                    ),
                    color: Colors.white,
                  ),
                ),
              ),
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Ongoing",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 335,
                  height: 96,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/information_image.png"),
                    ),
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Center(
                child: Container(
                  width: 335,
                  height: 20,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/snake_image.png"),
                    ),
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 25),
              Center(
                child: Container(
                  width: 335,
                  height: 96,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/testing_image.png"),
                    ),
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    width: 360,
                    height: 100,
                    color: Colors.white,
                    child: Row(
                      children: [
                        const SizedBox(width: 13),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10),
                            Image.asset(
                              "assets/photo/one.png",
                              width: 25,
                              height: 14,
                            ),
                            const SizedBox(height: 40),
                            Image.asset(
                              "assets/photo/twenty.png",
                              width: 54,
                              height: 14,
                            ),
                          ],
                        ),
                        const SizedBox(width: 30),
                        Image.asset(
                          "assets/photo/information2.png",
                          width: 250,
                          height: 91,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage("assets/images/button_image.png"),
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
