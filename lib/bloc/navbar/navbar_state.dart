part of 'navbar_bloc.dart';

sealed class NavbarState extends Equatable {
  const NavbarState();

  @override
  List<Object?> get props => [];
}

final class NavbarInitial extends NavbarState {
  const NavbarInitial();

  @override
  List<Object?> get props => [];
}

final class IndexChangingState extends NavbarState {
  const IndexChangingState();

  @override
  List<Object?> get props => [];
}

final class IndexChangedState extends NavbarState {
  final int index;
  const IndexChangedState(this.index);

  @override
  List<Object?> get props => [index];
}
