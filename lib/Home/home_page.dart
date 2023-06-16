import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: const Text("Priyansh Chutiya"),),
    appBar: new AppBar(),);
  }
}