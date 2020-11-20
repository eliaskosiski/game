import 'dart:ui';
import 'package:app_jogo/app/shared/models/position_model.dart';
import 'package:flutter/material.dart';


class SnakeModel {
  final double height;
  final Color color;
  final List<PositionModel> body;
  SnakeModel({this.body, this.height = 20, this.color = Colors.red});
}
