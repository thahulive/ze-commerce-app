import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:ze_commerce/pages/landing_page/index.dart';

class SimpleBlocDelegate extends BlocDelegate {
  @override
  void onEvent(Bloc bloc, Object event) {
    super.onEvent(bloc, event);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
  }

  @override
  void onError(Bloc bloc, Object error, StackTrace stacktrace) {
    super.onError(bloc, error, stacktrace);
  }
}

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ZeCommerce(),
    ));

class ZeCommerce extends StatelessWidget {
  const ZeCommerce({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: LandingPage(),
    );
  }
}
