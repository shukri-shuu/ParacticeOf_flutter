import 'package:flutter/material.dart';
import 'DestinationPage.dart';

class Screan_one extends StatelessWidget {
  final String name = "Shukri Abdullahi Mohamed";
  final String age = "19";
  final String phone = "+252618918248";

  const Screan_one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 137, 12),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Screen One"),
        backgroundColor: Color.fromARGB(255, 253, 143, 26),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: const Color(0xff03045e), width: 3),
                ),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("assets/ice4.jpg"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Name",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            name.toUpperCase(),
            style: const TextStyle(color: Colors.white, fontSize: 21),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Age",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            age,
            style: const TextStyle(color: Colors.white, fontSize: 21),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Phone",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            phone,
            style: const TextStyle(color: Colors.white, fontSize: 21),
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Screan_two(
                    name: name,
                    age: age,
                    phone: phone,
                    image: AssetImage("assets/ice4.jpg"),
                  ),
                ),
              );
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 97, 99, 249)),
            ),
            child: const Text(
              "Second Screen",
              style: TextStyle(fontSize: 21),
            ),
          )
        ],
      ),
    );
  }
}