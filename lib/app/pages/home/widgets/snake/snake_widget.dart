import 'package:app_jogo/app/shared/models/snake_model.dart';
import 'package:flutter/material.dart';


class SnakeWidget extends StatelessWidget {
  final SnakeModel snake;

  const SnakeWidget({Key key, @required this.snake}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: snake.body
            .map((i) => Positioned(
                  bottom: i.y,
                  left: i.x,
                  child: Container(
                    width: snake.height,
                    height: snake.height,
                    color: i.head ? Colors.blue : snake.color,
                  ),
                ))
            .toList());
  }
}
