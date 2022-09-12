import "package:flutter/material.dart";

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    String s = "this is Test Project";

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text(s),
        ),
      ),
    );
  }
}
