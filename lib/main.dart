import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue, scaffoldBackgroundColor: Colors.white10),
      debugShowCheckedModeBanner: false, // Remove the debug banner
      home: Scaffold(
        backgroundColor: const Color(0xFFFBF8EF),
        body: ListView(
          children: [
            Image.asset(
              'logo.png',
              height: 200,
            ),
            Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Hola",
                      style: TextStyle(color: Colors.black, fontSize: 50),
                    ),
                    SizedBox(
                      height: null,
                    )
                  ],
                )),
            Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "(Usuario)",
                      style: TextStyle(color: Colors.black, fontSize: 60),
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                )),
            Container(
              margin: const EdgeInsets.all(40),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'Imagen2r.png',
                  height: 100,
                ),
                Image.asset(
                  'Imagen3r.png',
                  height: 100,
                ),
                Image.asset(
                  'Imagen1r.png',
                  height: 100,
                ),
              ],
            ),
            Container(
              // height: 100,
              margin: const EdgeInsets.fromLTRB(200, 100, 200, 0),
              //margin: const EdgeInsets.all(150),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xFF04D0D9),
                border: Border.all(
                  color: const Color(0xFF04D0D9),
                  width: 0,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              padding: const EdgeInsets.all(20),
              child: const Text("Continuar",
                  style: TextStyle(color: Color(0xFFFBF8EF), fontSize: 30)),
            )
          ],
        ),
      ),
    );
  }
}
