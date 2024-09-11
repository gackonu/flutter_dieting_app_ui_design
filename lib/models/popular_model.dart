class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularModel ({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });
  
  static List <PopularModel> getPopularDiets() {
    List <PopularModel> populardiets = [];

    populardiets.add(
      PopularModel(name: 'Strawberry', iconPath: 'assets/icons/strawberry.svg', level: 'Medium', duration: '30mins', calorie: '230kCal', boxIsSelected: true)
    );

  populardiets.add(
    PopularModel(name: 'Lobstar Max', iconPath: 'assets/icons/lobster.svg', level: 'Easy', duration: '20mins', calorie: '120kCal', boxIsSelected: false)
  );

  return populardiets;

  }

}