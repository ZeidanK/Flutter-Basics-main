class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
      name: '7mam torky',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Top seller',
      duration: '70min',
      calorie: '5 shekel',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'cut and go',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'fastest haircut',
      duration: '2mins',
      calorie: '3.5 shekel',
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}
