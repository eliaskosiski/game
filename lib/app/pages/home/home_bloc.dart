import 'package:app_jogo/app/pages/home/widgets/snake/snake_bloc.dart';
import 'package:app_jogo/app/shared/models/snake_model.dart';


class States extends SnakeBloc {
  States(SnakeModel snake) : super(snake);

  //dispose will be called automatically by closing its streams
  @override
  void dispose() {
    super.dispose();
  }
}
