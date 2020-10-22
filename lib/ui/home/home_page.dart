import 'package:flutter/material.dart';
import 'package:flutter_space/ui/home/gradient_app_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: [
          GradientAppBar('treva'),
        ],
      ),
    );
  }
}
