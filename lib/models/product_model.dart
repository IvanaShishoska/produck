import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product(
      {required this.name,
      required this.category,
      required this.imageUrl,
      required this.price,
      required this.isPopular,
      required this.isRecommended});

  @override
  // TODO: implement props
  List<Object?> get props =>
      [name, category, imageUrl, price, isPopular, isRecommended];

  static List<Product> products = [
    const Product(
      name: 'Lipstick #1',
      category: 'Cosmetics',
      imageUrl:
          'https://thumbs.dreamstime.com/b/%C3%B0%C2%BFo%C3%B0%C2%BC%C3%B0%C2%B0%C3%B0-%C3%B0%C2%B0-lipstick-vector-illustration-127205027.jpg',
      price: 2,
      isRecommended: true,
      isPopular: true,
    ),
    const Product(
      name: 'Lipstick #2',
      category: 'Cosmetics',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwud3rbwCvpnSdnkAYeZzcQ_WdeF6bdwKWRg&usqp=CAU',
      price: 2,
      isRecommended: true,
      isPopular: true,
    ),
    const Product(
      name: 'Personal Computer #1',
      category: 'Technology',
      imageUrl:
          'https://media.istockphoto.com/photos/modern-computerlaptop-with-blank-screen-on-counter-barand-window-view-picture-id1157789866?k=20&m=1157789866&s=612x612&w=0&h=1txTQ36VQ8Wc4N2AwrLwMQ9Llb9mleL8FVzQj_apU3E=',
      price: 2,
      isRecommended: true,
      isPopular: true,
    ),
    const Product(
      name: 'Keyboard #1',
      category: 'Technology',
      imageUrl:
          'https://techcrunch.com/wp-content/uploads/2021/02/keyboard.jpg',
      price: 2,
      isRecommended: true,
      isPopular: true,
    ),
  ];
}
