part of 'navbar_bloc.dart';

sealed class NavbarEvent extends Equatable {
  const NavbarEvent();

  @override
  List<Object?> get props => [];
}

final class NavClickEvent extends NavbarEvent {
  final int index;
  const NavClickEvent(this.index);

  @override
  List<Object?> get props => [index];
}
