import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final _pageControler = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageControler,
      physics: NeverScrollableScrollPhysics(),
      children: [
        Container(color: Colors.yellow),
        Container(color: Colors.red),
        Container(color: Colors.green),
      ],
    );
  }
}
