import 'package:flutter/material.dart';
import 'package:shop/widgets/HomeAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [HomeAppBAr()],
      ),
    );
  }
}
