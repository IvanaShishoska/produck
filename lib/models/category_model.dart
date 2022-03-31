import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Category extends Equatable{
  final String name;
  final String imageUrl;

  const Category({
    required this.name,
    required this.imageUrl,
});

  @override
  // TODO: implement props
  List<Object?> get props => [name, imageUrl];

  static List<Category> categories = [
    Category(name: 'Cosmetics', imageUrl: 'https://media.istockphoto.com/photos/make-up-cosmetics-products-against-pink-color-background-picture-id1221677097?s=612x612'),
    Category(name: 'Technology', imageUrl: 'https://images.pexels.com/photos/1779487/pexels-photo-1779487.jpeg?cs=srgb&dl=pexels-designecologist-1779487.jpg&fm=jpg'),
    Category(name: 'Books', imageUrl: 'https://media.istockphoto.com/photos/composition-with-books-on-the-table-picture-id1158413597?k=20&m=1158413597&s=612x612&w=0&h=NYk7P4GACfJ51tXQd3kLUrFski-z-Ykn1tZRWSlCcow='),
    Category(name: 'Clothes', imageUrl: 'https://previews.123rf.com/images/petro/petro1405/petro140500075/28708560-variet%C3%A0-di-abiti-appesi-su-rack-in-boutique.jpg'),
  ];
}