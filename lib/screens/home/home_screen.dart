import 'package:flutter/material.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/custom_navbar.dart';

class HomeScreen extends StatelessWidget{

  const HomeScreen({Key? key}) : super(key: key);

  static const String routeName = '/';

  static Route route(){
    return MaterialPageRoute(
    settings: const RouteSettings(name: routeName),
    builder: (_) => const HomeScreen()
    );
  }

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      appBar: CustomAppBar(title: 'ProDuck'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}