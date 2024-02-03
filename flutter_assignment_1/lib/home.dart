import 'package:flutter/material.dart';

void main() {}

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Chess Board',
      )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            buildChessRow(Colors.white, Colors.black),
            buildChessRow(Colors.black, Colors.white),
            buildChessRow(Colors.white, Colors.black),
            buildChessRow(Colors.black, Colors.white),
            buildChessRow(Colors.white, Colors.black),
            buildChessRow(Colors.black, Colors.white),
            buildChessRow(Colors.white, Colors.black),
            buildChessRow(Colors.black, Colors.white),
          ],
        ),
      ),
    );
  }

  Widget buildChessRow(Color color1, Color color2) {
    return Row(
      children: [
        customContainer(color1),
        customContainer(color2),
        customContainer(color1),
        customContainer(color2),
        customContainer(color1),
        customContainer(color2),
        customContainer(color1),
        customContainer(color2),
        customContainer(color1),
        customContainer(color2),
        customContainer(color1),
        customContainer(color2),
      ],
    );
  }

  Widget customContainer(Color color) {
    return Container(
      height: 100,
      width: 100,
      color: color,
    );
  }
}
