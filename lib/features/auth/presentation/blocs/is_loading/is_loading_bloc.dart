import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'is_loading_bloc.freezed.dart';
part 'is_loading_event.dart';
part 'is_loading_state.dart';

class IsLoadingBloc extends Bloc<IsLoadingEvent, IsLoadingState> {
  IsLoadingBloc() : super(const _IsLoadingStateInitial()) {
    on<_IsLoadingEventOnLoading>(_onIsLoadingEventOnLoading);
  }

  void _onIsLoadingEventOnLoading(
    _IsLoadingEventOnLoading event,
    Emitter<IsLoadingState> emit,
  ) {
    emit(IsLoadingState.initial(isLoadong: !state.isLoadong));
  }
}
