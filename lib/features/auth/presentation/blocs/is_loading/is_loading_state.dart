part of 'is_loading_bloc.dart';

@freezed
class IsLoadingState with _$IsLoadingState {
  const factory IsLoadingState.initial({
    @Default(false) bool isLoadong,
  }) = _IsLoadingStateInitial;
}
