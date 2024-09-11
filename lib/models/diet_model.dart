import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor
  });

  static List<DietModel> getDiets() {
    List <DietModel> diets = [];
    
    diets.add(
      DietModel(name: 'Honey Pancakes', iconPath: 'assets/icons/honey-pancakes.svg', level: 'Easy', duration: '30mins', calorie: '100kCal', viewIsSelected: true, boxColor: const Color(0xff92A3FD))
    );
    diets.add(
      DietModel(name: 'Canai Bread', iconPath: 'assets/icons/canari-bread.svg', level: 'Easy', duration: '20mins', calorie: '230kCal', viewIsSelected: false, boxColor: const Color(0xff29A3FD))
    );

    return diets;
  }

}