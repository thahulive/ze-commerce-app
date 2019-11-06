import 'package:equatable/equatable.dart';

abstract class LandingState extends Equatable {
  const LandingState();
}

class InitialLandingState extends LandingState {
  @override
  List<Object> get props => [];
}
