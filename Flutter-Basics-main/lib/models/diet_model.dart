import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxColor,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'top deal',
        iconPath: 'assets/icons/hairwash.svg',
        level: 'all in one',
        duration: '45mins',
        calorie: '100 shekel',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: 'available today',
        iconPath: 'assets/icons/haircut.svg',
        level: 'normal haircut',
        duration: '15mins',
        calorie: '9001 shekels',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE)));

    return diets;
  }
}
