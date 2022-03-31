import 'package:flutter/material.dart';
import '../../widgets/widget.dart';


class SavedScreen extends StatelessWidget{

  const SavedScreen({Key? key}) : super(key: key);

  static const String routeName = '/saved';

  static Route route(){
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const SavedScreen()
    );
  }

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      appBar: CustomAppBar(title: 'Saved products'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}