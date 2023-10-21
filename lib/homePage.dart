

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Home Page'),
            Text('This is the home page',
                style: TextStyle(fontSize: 20, color: Colors.blue)),
          ],
        ),
      ),
    );
  }
}
