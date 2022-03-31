import 'package:flutter/material.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/custom_navbar.dart';

class AddScreen extends StatelessWidget{

  const AddScreen({Key? key}) : super(key: key);

  static const String routeName = '/add';

  static Route route(){
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const AddScreen()
    );
  }

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      appBar: CustomAppBar(title: 'Add product'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}