part of 'home_bloc.dart';

sealed class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object?> get props => [];
}

final class LoadHomeEvent extends HomeEvent {
  const LoadHomeEvent();

  @override
  List<Object?> get props => [];
}
