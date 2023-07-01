part of 'is_loading_bloc.dart';

@freezed
class IsLoadingEvent with _$IsLoadingEvent {
  const factory IsLoadingEvent.onLoading() = _IsLoadingEventOnLoading;
}
