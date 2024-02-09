import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(this.name, this.iconPath, this.boxColor);

/*  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });*/

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel('Salad', 'assets/icons/salad.svg', Color(0xFFF6FDC3)));
    categories.add(CategoryModel('Cake', 'assets/icons/cake-birthday.svg', Color(0xFFBED1CF)));
    categories.add(CategoryModel('Pie', 'assets/icons/pie.svg', Color(0xFFFFE4C9)));

    return categories;
  }
}
