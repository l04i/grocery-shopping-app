import 'package:flutter/material.dart';
import 'package:grocery_shop_app/services/utils.dart';
import 'package:grocery_shop_app/widgets/categories_widget.dart';
import 'package:grocery_shop_app/widgets/text_widget.dart';

class CategoriesScreen extends StatelessWidget {
  CategoriesScreen({Key? key}) : super(key: key);

  List<Color> gridColors = [
    const Color(0xff53B175), // Green
    const Color(0xffF8A44C), // Orange
    const Color(0xffF7A593), // Light Pink
    const Color(0xffD3B0E0), // Light Purple
    const Color(0xffFDE598), // Light Yellow
    const Color(0xffB7DFF5), // Light Blue
    const Color(0xffFF6F61), // Coral Red
    const Color(0xff89CFF0), // Sky Blue
    const Color(0xffF4C2C2), // Baby Pink
    const Color(0xffC1E1C1), // Mint Green
  ];

  List<Map<String, dynamic>> catInfo = [
    {
      'imgPath': 'assets/images/cat/ice-cream.png',
      'catText': 'Ice cream',
    },
    {
      'imgPath': 'assets/images/cat/snacks.png',
      'catText': 'Snacks & chocolate',
    },
    {
      'imgPath': 'assets/images/cat/frozen.png',
      'catText': 'Frozen Food',
    },
    {
      'imgPath': 'assets/images/cat/beverages.png',
      'catText': 'Beverages',
    },
    {
      'imgPath': 'assets/images/cat/cooking.png',
      'catText': 'Cooking & Baking',
    },
    {
      'imgPath': 'assets/images/cat/canned.png',
      'catText': 'Canned & jarred',
    },
    {
      'imgPath': 'assets/images/cat/bakery.png',
      'catText': 'Bakery',
    },
    {
      'imgPath': 'assets/images/cat/meat.png',
      'catText': 'Meat',
    },
    {
      'imgPath': 'assets/images/cat/egg.png',
      'catText': 'Eggs & chicken',
    },
    {
      'imgPath': 'assets/images/cat/fruit.png',
      'catText': 'Vegetables & Fruits',
    },
  ];
  @override
  Widget build(BuildContext context) {
    final utils = Utils(context);
    Color color = utils.color;
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: TextWidget(
            text: 'Categories',
            color: color,
            textSize: 24,
            isTitle: true,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 240 / 250,
            crossAxisSpacing: 10, // Vertical spacing
            mainAxisSpacing: 10, // Horizontal spacing
            children: List.generate(10, (index) {
              return CategoriesWidget(
                catText: catInfo[index]['catText'],
                imgPath: catInfo[index]['imgPath'],
                passedColor: gridColors[index],
              );
            }),
          ),
        ));
  }
}
