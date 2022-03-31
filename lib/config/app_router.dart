import 'package:flutter/material.dart';
import 'package:mis_homework/screens/screens.dart';

class AppRouter {
  static Route onGenetareRoute(RouteSettings settings) {
    print('This is route: ${settings.name}');

    switch (settings.name){
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case AddScreen.routeName:
        return AddScreen.route();
      case ProductScreen.routeName:
        return ProductScreen.route();
      case SavedScreen.routeName:
        return SavedScreen.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute(){
    return MaterialPageRoute(
        settings: const RouteSettings(name: '/error'),
        builder: (_) => Scaffold(
          appBar: AppBar(
              title: const Text('Error')
          ),
        )
    );
  }

}