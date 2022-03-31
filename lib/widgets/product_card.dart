import 'package:flutter/material.dart';
import 'package:mis_homework/models/category_model.dart';

import '../models/product_model.dart';

class ProductCard extends StatelessWidget{
  final Product product;
  const ProductCard({
    required this.product,
  });


  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2.5,
                    height: 120,
                    child: Image.network(
                      Category.categories[0].imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 65,
                    left: 5,
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2.5 - 10,
                      height: 70,
                      decoration: BoxDecoration(color: Colors.black.withAlpha(50)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    Category.categories[0].name,
                                    style: Theme.of(context).textTheme.headline6,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2.5,
                      height: 120,
                      child: Image.network(
                        Category.categories[1].imageUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      top: 65,
                      left: 5,
                      child: Container(
                        width: MediaQuery.of(context).size.width / 2.5 - 10,
                        height: 70,
                        decoration: BoxDecoration(color: Colors.black.withAlpha(50)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      Category.categories[1].name,
                                      style: Theme.of(context).textTheme.headline6,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2.5,
                  height: 120,
                  child: Image.network(
                    Category.categories[2].imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 65,
                  left: 5,
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2.5 - 10,
                    height: 70,
                    decoration: BoxDecoration(color: Colors.black.withAlpha(50)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  Category.categories[2].name,
                                  style: Theme.of(context).textTheme.headline6,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2.5,
                    height: 120,
                    child: Image.network(
                      Category.categories[3].imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 65,
                    left: 5,
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2.5 - 10,
                      height: 70,
                      decoration: BoxDecoration(color: Colors.black.withAlpha(50)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    Category.categories[3].name,
                                    style: Theme.of(context).textTheme.headline6,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }}