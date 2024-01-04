import 'package:flutter/material.dart';

class Screan_two extends StatelessWidget {
  final String name;
  final String age;
  final String phone;
  final ImageProvider<Object>? image;

  const Screan_two({
    Key? key,
    required this.name,
    required this.age,
    required this.phone,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Screen Two"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: image,
            ),
            const SizedBox(height: 20),
            Text(
              "Name: $name",
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 10),
            Text(
              "Age: $age",
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 10),
            Text(
              "Phone: $phone",
              style: const TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}