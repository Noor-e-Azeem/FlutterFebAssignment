import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Chess Board"),
          backgroundColor: Colors.black,
        ),
        body: const ChessBoard(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 324.0,
        height: 324.0,
        child: _buildChessBoard(),
      ),
    );
  }

  Widget _buildChessBoard() {
    List<Widget> rows = [];

    for (int i = 0; i < 8; i++) {
      List<Widget> squares = [];
      for (int j = 0; j < 8; j++) {
        Color color = (i + j) % 2 == 0 ? Colors.white : Colors.black;

        squares.add(
          Container(
            width: 40.0,
            height: 40.0,
            color: color,
          ),
        );
      }
      rows.add(
        Row(
          children: squares,
        ),
      );
    }

    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.brown.shade500,
          width: 2.0,
        ),
      ),
      child: Column(
        children: rows,
      ),
    );
  }
}
