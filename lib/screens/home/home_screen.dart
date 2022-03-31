import 'package:flutter/material.dart';
import 'package:mis_homework/models/models.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/custom_navbar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../../widgets/hero_carousel_card.dart';
import '../../widgets/product_card.dart';
import '../../widgets/section_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const String routeName = '/home';

  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'ProDuck'),
      bottomNavigationBar: CustomNavBar(),
      body: Column(
        children: [
          Text("POPULAR", style: Theme.of(context).textTheme.headline3),
          Container(
              child: CarouselSlider(
            options: CarouselOptions(
              aspectRatio: 2.0,
              enlargeCenterPage: true,
              enableInfiniteScroll: false,
            ),
            items: Product.products
                .map((product) => HeroCarouselCard( product:product))
                .toList(),
          )),
          SectionTitle(title: "ALL CATEGORIES"),
    //product card
          ProductCard(product: Product.products[1]),
        ],
      ),
    );
  }
}
