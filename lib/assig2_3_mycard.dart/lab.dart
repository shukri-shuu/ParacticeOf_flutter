// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Assessment(),
//     ),
//   );
// }

// class Assessment extends StatefulWidget {
//   const Assessment({super.key});

//   @override
//   State<Assessment> createState() => _AssessmentState();
// }

// class _AssessmentState extends State<Assessment> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 255, 255, 255),
//         title: const Center(
//           child: Text(
//             "CA201",
//             style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 5, 4, 4)),
//           ),
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.only(left: 2, right: 2, top: 2),
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 Container(
//                   width: 230,
//                   height: 205,
//                   color: Colors.brown,
//                   child: const Center(
//                     child: Text(
//                       "1",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 110,
//                   height: 205,
//                   color: Color.fromARGB(255, 202, 187, 186),
//                   child: const Center(
//                     child: Text(
//                       "2",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 67,
//                   height: 205,
//                   color: Colors.black,
//                   child: const Center(
//                     child: Text(
//                       "3",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Container(
//                   width: 110,
//                   height: 205,
//                   color: Colors.white,
//                   child: const Center(
//                     child: Text(
//                       "4",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 67,
//                   height: 205,
//                   color: Color.fromARGB(255, 247, 102, 191),
//                   child: const Center(
//                     child: Text(
//                       "5",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 230,
//                   height: 205,
//                   color: Color.fromARGB(255, 206, 28, 241),
//                   child: const Center(
//                     child: Text(
//                       "6",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Container(
//                   width: 50,
//                   height: 205,
//                   color: Colors.green,
//                   child: const Center(
//                     child: Text(
//                       "7",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.green,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 100,
//                   height: 205,
//                   color: Color.fromARGB(255, 251, 255, 11),
//                   child: const Center(
//                     child: Text(
//                       "8",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 255,
//                   height: 205,
//                   color: Colors.brown,
//                   child: const Center(
//                     child: Text(
//                       "9",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Assessment(),
    ),
  );
}

class Assessment extends StatefulWidget {
  const Assessment({super.key});

  @override
  State<Assessment> createState() => _AssessmentState();
}

class _AssessmentState extends State<Assessment> {
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 230,
                    height: 205,
                    color: Colors.brown,
                    child: const Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 205,
                    color: Color.fromARGB(255, 202, 187, 186),
                    child: const Center(
                      child: Text(
                        "2",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 67,
                    height: 205,
                    color: Colors.black,
                    child: const Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 110,
                    height: 205,
                    color: Colors.white,
                    child: const Center(
                      child: Text(
                        "4",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 67,
                    height: 205,
                    color: Color.fromARGB(255, 247, 102, 191),
                    child: const Center(
                      child: Text(
                        "5",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 230,
                    height: 205,
                    color: Color.fromARGB(255, 206, 28, 241),
                    child: const Center(
                      child: Text(
                        "6",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 348,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "7",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 348,
                    color: Color.fromARGB(255, 251, 255, 11),
                    child: const Center(
                      child: Text(
                        "8",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 265,
                    height: 348,
                    color: Colors.brown,
                    child: const Center(
                      child: Text(
                        "9",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
