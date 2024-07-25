import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:lask/main.dart';
import 'package:meta/meta.dart';

part 'cc_state.dart';

class CcCubit extends Cubit<CcState> {
  CcCubit() : super(CcInitial());
  List mydata = [];

  void gethomedata() async {
    emit((getnewsloading()));
    final Response = await dio.get(
        "https://newsapi.org/v2/everything?q=tesla&from=2024-06-23&sortBy=publishedAt&apiKey=ab1d929754cc461fab2d6b32acbc260a");
    if (Response.statusCode == 200) {
      mydata = Response.data['articles'];

      // description = Response.data['articles'][0]['description'];
      print(mydata);

      emit(getnewssucces());
    } else {
      print(Response.statusCode);

      emit(getnewsfailed());
    }
  }
}
