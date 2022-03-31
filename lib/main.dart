import 'package:flutter/material.dart';
import 'package:mis_homework/config/app_router.dart';
import 'package:mis_homework/screens/screens.dart';
import 'config/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ProDuck',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenetareRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}


