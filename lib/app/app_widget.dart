import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  final String initialRoute;
  const AppWidget({
    Key? key,
    required this.initialRoute,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Modular multirepo exemple',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: initialRoute,
    ).modular();
  }
}