import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp2());
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
        body: Column(children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  color: Colors.deepOrange.withOpacity(.2),
                  padding: EdgeInsets.only(top: 9, left: 6),
                  child: Text(
                    "General".toUpperCase(),
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink,
                        letterSpacing: 1.0),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.favorite),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Favourite doctor",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Notifications",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "My Cards",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.grade),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Rate Us",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 50,
                  color: Colors.deepOrange.withOpacity(.2),
                  padding: EdgeInsets.only(top: 10, left: 6),
                  child: Text(
                    "About App".toUpperCase(),
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink,
                        letterSpacing: 1.0),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 20, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.info),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "About App",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Privacy Policy",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Terms & Conditions",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.call),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Help & Support",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
          SizedBox(
            child: Container(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      "Sign in",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    Expanded(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
        ]),
      ),
    );
  }
}
