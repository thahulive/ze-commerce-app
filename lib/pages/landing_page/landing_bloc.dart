import 'dart:async';
import 'package:bloc/bloc.dart';
import './index.dart';

class LandingBloc extends Bloc<LandingEvent, LandingState> {
  @override
  LandingState get initialState => InitialLandingState();

  @override
  Stream<LandingState> mapEventToState(
    LandingEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
