import 'package:flutter/material.dart';

class drop extends StatefulWidget {
  const drop({super.key});

  @override
  State<drop> createState() => _dropState();
}

class _dropState extends State<drop> {
  String? Names;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 300,
            // color: Color.fromARGB(255, 195, 210, 237),
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(31, 91, 88, 88),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(
                              child: TextButton(
                                child: const Text("Ahmed"),
                                onPressed: () {
                                  Names = "Ahmed";
                                  setState(() {});
                                },
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(
                              child: TextButton(
                                child: const Text("Hassan"),
                                onPressed: () {
                                  Names = "Hassan";
                                  setState(() {});
                                },
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 70,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(
                              child: TextButton(
                                child: const Text("Firdawsa"),
                                onPressed: () {
                                  Names = "Firdawsa";
                                  setState(() {});
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 100),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: (Text("Selected Name is $Names")),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
