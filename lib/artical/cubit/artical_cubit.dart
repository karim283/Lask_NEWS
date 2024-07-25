import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'artical_state.dart';

class ArticalCubit extends Cubit<ArticalState> {
  ArticalCubit() : super(ArticalInitial());
}
