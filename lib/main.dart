import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: 400,
              height: 766,
              color: Color.fromARGB(255, 109, 90, 234),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 360,
                    height: 380,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/container_image.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: 360,
                    height: 386,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35),
                      ),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/none_image.png",
                          width: 50,
                          height: 30,
                        ),
                        const SizedBox(height: 60),
                        Image.asset("assets/images/text.png"),
                        const SizedBox(height: 30),
                        Container(
                          width: 290,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 125, 57, 214),
                              boxShadow: const [
                                BoxShadow(
                                  offset: Offset(1, 1),
                                  color: Colors.black,
                                  blurRadius: 10,
                                ),
                              ]),
                          child: const Center(
                            child: Text(
                              "Get Started",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}