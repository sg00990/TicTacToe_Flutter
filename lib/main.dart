import 'package:flutter/material.dart';
import 'package:tic_tac_toe/pages/tictactoe.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: TicTacToe());
  }
}
