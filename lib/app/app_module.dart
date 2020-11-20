import 'dart:html';
import 'package:app_jogo/app/app_bloc.dart';
import 'package:app_jogo/app/app_widget.dart';
import 'package:app_jogo/app/pages/home/widgets/snake/snake_bloc.dart';
import 'package:flutter/material.dart';



class AppModule extends AppWidget {
  @override
  List<Bloc> get blocs => [
        Bloc(() => SnakeBloc()),
      ];

  @override
  List<DeprecationReport> get dependencies => [];

  @override
  Widget get view => AppWidget();

  static RenderSliverOverlapInjector get to => RenderSliverOverlapInjector(handle: null);AppModule.of();
}

class Bloc {
  Bloc(SnakeBloc Function() param0);
}
