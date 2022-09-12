import 'dart:html';

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(height: 20),
          Image.asset(
            "assets/images/login.jpg",
            fit: BoxFit.cover,
            height: 160,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter User Name", label: Text("User Name")),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", label: Text("Password")),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                    onPressed: () => {
                          AlertDialog(actions: [
                            Title(color: Colors.black, child: Text("hello")),
                          ])
                        },
                    child: Text("log in"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
