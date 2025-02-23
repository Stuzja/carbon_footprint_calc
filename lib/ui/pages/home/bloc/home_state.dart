part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default(null)  List<FootprintModel>? listOldResults,
  }) = Initial;
  

}
