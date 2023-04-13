import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: Scaffold(
          body: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin:
                      const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
                  child: Image.asset(
                    "assets/bathdort.png",
                    height: 250,
                  ),
                ),
                Container(
                    // margin: const EdgeInsets.only(left: 8.0),
                    child: const Text(
                  "bath est là",
                  style: TextStyle(
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                )),
                Container(
                    // margin: const EdgeInsets.only(left: 8.0),
                    child: const Text(
                  "Dorgeles est là",
                  style: TextStyle(
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                )),
                Container(
                    // margin: const EdgeInsets.only(left: 8.0),
                    child: const Text(
                  "Kouakou est là",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                )),
                Container(
                    margin: const EdgeInsets.only(
                        left: 15.0, right: 50.0, top: 15.0),
                    child: const Image(
                      image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        scale: 1.5,
                      ),
                      height: 350,
                    ))
              ]),
          appBar: AppBar(
            title: const Text(
              'Dorgeles Bar',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () {},
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        ));
  }
}
