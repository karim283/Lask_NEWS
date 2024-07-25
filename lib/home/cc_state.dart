part of 'cc_cubit.dart';

@immutable
sealed class CcState {}

final class CcInitial extends CcState {}

final class getnewsloading extends CcState {}

final class getnewssucces extends CcState {}

final class getnewsfailed extends CcState {}
