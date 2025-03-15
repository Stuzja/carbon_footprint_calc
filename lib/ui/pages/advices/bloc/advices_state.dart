part of 'advices_bloc.dart';

@freezed
abstract class AdvicesState with _$AdvicesState {
  const factory AdvicesState.initial(
      {@Default(null) List<AdviceModel>? models}) = _Initial;
}
