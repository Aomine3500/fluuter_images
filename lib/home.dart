import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Images in Dart",
          style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.white),
        ),
        //centerTitle: true,
        backgroundColor: Colors.blue[400],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Text(
              "MERN Stack Necessity",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const Text(
                      "Java Script",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/js.png',
                      height: 250,
                      width: 250,
                      //  fit: BoxFit.fitWidth,
                      //  alignment: Alignment.center,
                    )
                  ],
                ),
                const SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    const Text(
                      "Node JS",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/nodejs.png',
                      height: 250,
                      width: 250,
                    )
                  ],
                ),
                const SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    const Text(
                      "React JS",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/reactjs.jpg',
                      height: 250,
                      width: 250,
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Flutter Web Necessity",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const Text(
                      "Dart",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/dart.jpg',
                      height: 250,
                      width: 250,
                    )
                  ],
                ),
                const SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    const Text(
                      "Flutter",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/flutter.jpg',
                      height: 250,
                      width: 250,
                    )
                  ],
                ),
                const SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    const Text(
                      "Node Js",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/nodejs.png',
                      height: 250,
                      width: 250,
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
