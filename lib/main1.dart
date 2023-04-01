import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color(0xFFFBF8EF),
          body: ListView(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: const Text("Configuracion general de la cuenta",
                    style: TextStyle(color: Colors.black, fontSize: 30)),
              ),
              const Divider(
                color: Colors.grey, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 0, //spacing at the start of divider
                endIndent: 0, //spacing at the end of divider
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),

                children: const [
                  Text("Nombre :",
                      style: TextStyle(color: Colors.black, fontSize: 30)),
                  Text("(Nombre de usuario)",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                  Text("editar",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 10))
                ],
              ),
              const Divider(
                color: Colors.grey, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 0, //spacing at the start of divider
                endIndent: 0, //spacing at the end of divider
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),

                children: const [
                  Text("Nombre :",
                      style: TextStyle(color: Colors.black, fontSize: 30)),
                  Text("(Nombre de usuario)",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                  Text("editar",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 10))
                ],
              ),
              const Divider(
                color: Colors.grey, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 0, //spacing at the start of divider
                endIndent: 0, //spacing at the end of divider
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),

                children: const [
                  Text("Nombre :",
                      style: TextStyle(color: Colors.black, fontSize: 30)),
                  Text("(Nombre de usuario)",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                  Text("editar",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 10))
                ],
              ),
              const Divider(
                color: Colors.grey, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 0, //spacing at the start of divider
                endIndent: 0, //spacing at the end of divider
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),

                children: const [
                  Text("Nombre :",
                      style: TextStyle(color: Colors.black, fontSize: 30)),
                  Text("(Nombre de usuario)",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                  Text("editar",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 10))
                ],
              ),
              const Divider(
                color: Colors.grey, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 0, //spacing at the start of divider
                endIndent: 0, //spacing at the end of divider
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(
                        20, 20, 200, 0), //izq,ari,der,aba
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xFF04D0D9),
                      border: Border.all(
                        color: Colors.black,
                        width: 0,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text('Volver', style: TextStyle(fontSize: 20)),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(
                        20, 20, 200, 0), //izq,ari,der,aba
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xFF04D0D9),
                      border: Border.all(
                        color: Colors.black,
                        width: 0,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:
                        const Text('Guardar', style: TextStyle(fontSize: 20)),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
