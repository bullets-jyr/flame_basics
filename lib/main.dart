import 'package:flame/game.dart';
import 'package:flame_basics/my_flame_game.dart';
import 'package:flutter/material.dart';

void main() {
  final game = MyFlameGame();
  runApp(GameWidget(game: game));
}
