import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'navbar_event.dart';
part 'navbar_state.dart';

class NavbarBloc extends Bloc<NavbarEvent, NavbarState> {
  NavbarBloc() : super(const NavbarInitial()) {
    on<NavClickEvent>(_changeNavIndex);
  }

  FutureOr<void> _changeNavIndex(
      NavClickEvent event, Emitter<NavbarState> emit) {
    emit(const IndexChangingState());
    emit(IndexChangedState(event.index));
  }
}
