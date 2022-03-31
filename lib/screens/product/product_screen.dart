import 'package:flutter/material.dart';
import '../../widgets/widget.dart';


class ProductScreen extends StatelessWidget{

  const ProductScreen({Key? key}) : super(key: key);

  static const String routeName = '/products';

  static Route route(){
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const ProductScreen()
    );
  }

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      appBar: CustomAppBar(title: 'Products'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}