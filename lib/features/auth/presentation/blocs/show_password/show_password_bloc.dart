import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'show_password_bloc.freezed.dart';
part 'show_password_event.dart';
part 'show_password_state.dart';

class ShowPasswordBloc extends Bloc<ShowPasswordEvent, ShowPasswordState> {
  ShowPasswordBloc() : super(const _ShowPasswordStateInitial()) {
    on<_ShowPasswordEventOnShowPasswordChanged>(
      _onShowPasswordEventOnShowPasswordChanged,
    );
  }

  void _onShowPasswordEventOnShowPasswordChanged(
    _ShowPasswordEventOnShowPasswordChanged event,
    Emitter<ShowPasswordState> emit,
  ) {
    emit(ShowPasswordState.initial(isShow: !state.isShow));
  }
}
