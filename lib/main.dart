import 'package:flutter/material.dart';

import 'game_board.dart';

void main() {
  runApp(const NextMoveChess());
}

class NextMoveChess extends StatelessWidget {
  const NextMoveChess({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameBoard(),
    );
  }
}
