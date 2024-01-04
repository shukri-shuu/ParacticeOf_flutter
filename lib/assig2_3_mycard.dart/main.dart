
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
     // home: assignment_2(),
    ),
  );
}

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  State<MyApp2> createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          elevation: 0,
          title: const Center(child: Text("Global Design")),
          backgroundColor: Color(0xffef476f),
          actions: const [
            Icon(Icons.more_vert),
            SizedBox(
              width: 8,
            ),
          ],
        ),
        body: Container(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Image(
              image: AssetImage("assets/ice4.jpg"),
            ),
            const Padding(padding: EdgeInsets.fromLTRB(5, 5, 1, 5)),
            Container(
              margin: const EdgeInsets.only(left: 15),
              child: const Text(
                "Keymaha duuleedka Baladweyne",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 6)),
            Container(
                margin: const EdgeInsets.only(left: 15),
                child: const Text("Mogadisho,Somalia",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 1.5))),
            Container(
              margin: const EdgeInsets.only(right: 8, bottom: 0),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(padding: EdgeInsets.all(2)),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Padding(padding: EdgeInsets.all(2.0)),
                  Text(
                    "98",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            const Divider(
              color: Colors.black26,
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.near_me,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 8),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "CALL",
                    style: TextStyle(color: Colors.red),
                  ),
                  Text(
                    "ROUTE",
                    style: TextStyle(color: Colors.red),
                  ),
                  Text(
                    "SHARE",
                    style: TextStyle(color: Colors.red),
                  ),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(15.0)),
            Container(
                margin: const EdgeInsets.only(left: 10, right: 5),
                child: const Text(
                  "The fast development cycle and portability make the technology ideal for building minimum viable products (MVPs ) and prototyping:",
                  style: TextStyle(
                      letterSpacing: 1.0,
                      color: Colors.black38,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                )),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment',
          backgroundColor: Colors.red,
          child: const Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
