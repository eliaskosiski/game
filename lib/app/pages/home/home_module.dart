import 'package:app_jogo/app/app_widget.dart';
import 'package:app_jogo/app/pages/home/home_bloc.dart';
import 'package:app_jogo/app/pages/home/home_page.dart';
import 'package:app_jogo/app/pages/home/widgets/board/board_bloc.dart';
import 'package:app_jogo/app/pages/home/widgets/snake/snake_bloc.dart';
import 'package:app_jogo/app/shared/models/snake_model.dart';
import 'package:flutter/material.dart';
import 'package:bloc_pattern/bloc_pattern.dart';



class HomeModule extends AppWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => SnakeBloc(SnakeModel())),
        Bloc((i) => BoardBloc()),
        Bloc((i) => HomeBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => HomePage();

  static Inject get to => Inject<HomeModule>.of();
}
