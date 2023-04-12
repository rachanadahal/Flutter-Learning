import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Profile APP"),
        ),
        body: Column(
          children: [
            const SizedBox(height: 15),
            Center(
                child:
                    Image.asset('images/rachana.jpg', height: 250, width: 250)),
            const SizedBox(height: 10),
            const Text(
              'Name:Rachana Dahal',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text('Address:Pepsicola ,Kathmandu'),
            const SizedBox(height: 5),
            const Text('Email:rachanadahal12@gmail.com'),
            const Text('Developed By: Rachana Dahal'),
          ],
        )),
  ));
}
