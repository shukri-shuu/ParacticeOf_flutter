import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: LessonFive(),
    ),
  );
}

class LessonFive extends StatefulWidget {
  const LessonFive({super.key});

  @override
  State<LessonFive> createState() => _LessonFiveState();
}

class _LessonFiveState extends State<LessonFive> {
  //Color bgColor = Color.fromARGB(255, 255, 254, 255);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Center(
          child: Text(
            "CA201",
            style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 5, 4, 4)),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 2, right: 2, top: 2),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 23, 23, 21),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Color.fromARGB(255, 245, 128, 119),
                    child: const Center(
                      child: Text(
                        "2",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 195, 197, 180),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Color.fromARGB(255, 240, 146, 38),
                    child: const Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 26, 27, 21),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 1,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Color.fromARGB(255, 107, 182, 243),
                    child: const Center(
                      child: Text(
                        "4",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 250, 250, 248),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Color.fromARGB(255, 34, 244, 97),
                    child: const Center(
                      child: Text(
                        "5",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 219, 250, 16),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: const Color.fromARGB(255, 71, 42, 42),
                    child: const Center(
                      child: Text(
                        "6",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 219, 250, 16),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 1,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "7",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 219, 250, 16),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Color.fromARGB(255, 243, 102, 92),
                    child: const Center(
                      child: Text(
                        "8",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 219, 250, 16),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 205,
                    color: Color.fromARGB(255, 247, 102, 191),
                    child: const Center(
                      child: Text(
                        "9",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 219, 250, 16),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
