class Food {
  final int foodId;
  final int price;
  final String size;
  final double rating;
  final int quality;
  final String range;
  final String category;
  final String foodName;
  final String imageURL;
  bool isFavorated;
  final String decription;
  bool isSelected;

  Food(
      {required this.foodId,
        required this.price,
        required this.category,
        required this.foodName,
        required this.size,
        required this.rating,
        required this.quality,
        required this.range,
        required this.imageURL,
        required this.isFavorated,
        required this.decription,
        required this.isSelected});

  //List of Foods data
  static List<Food> foodList = [
    Food(
        foodId: 0,
        price: 22,
        category: 'REK',
        foodName: 'MANGAN',
        size: 'Small',
        rating: 4.5,
        quality: 34,
        range: '23 - 34',
        imageURL: 'assets/images/1-removebg-preview.png',
        isFavorated: true,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 1,
        price: 11,
        category: 'REK',
        foodName: 'MANGAN',
        size: 'Medium',
        rating: 4.8,
        quality: 56,
        range: '19 - 22',
        imageURL: 'assets/images/2-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 2,
        price: 18,
        category: 'REK',
        foodName: 'MANGAN',
        size: 'Large',
        rating: 4.7,
        quality: 34,
        range: '22 - 25',
        imageURL: 'assets/images/3-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 3,
        price: 30,
        category: 'REK',
        foodName: 'MANGAN',
        size: 'Small',
        rating: 4.5,
        quality: 35,
        range: '23 - 28',
        imageURL: 'assets/images/4-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 4,
        price: 24,
        category: 'Recommended',
        foodName: 'MANGAN',
        size: 'Large',
        rating: 4.1,
        quality: 66,
        range: '12 - 16',
        imageURL: 'assets/images/5-removebg-preview.png',
        isFavorated: true,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 5,
        price: 24,
        category: 'REK',
        foodName: 'MANGAN YUK',
        size: 'Medium',
        rating: 4.4,
        quality: 36,
        range: '15 - 18',
        imageURL: 'assets/images/6-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 6,
        price: 19,
        category: 'REK',
        foodName: 'MANGAN',
        size: 'Small',
        rating: 4.2,
        quality: 46,
        range: '23 - 26',
        imageURL: 'assets/images/7-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 7,
        price: 23,
        category: 'REK',
        foodName: 'MANGAN',
        size: 'Medium',
        rating: 4.5,
        quality: 34,
        range: '21 - 24',
        imageURL: 'assets/images/8-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
    Food(
        foodId: 8,
        price: 46,
        category: 'Recommended',
        foodName: 'MANGAN',
        size: 'Medium',
        rating: 4.7,
        quality: 46,
        range: '21 - 25',
        imageURL: 'assets/images/9-removebg-preview.png',
        isFavorated: false,
        decription:
        'MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN MANGAN',
        isSelected: false),
  ];

  //Get the favorated items
  static List<Food> getFavoritedFoods(){
    List<Food> _travelList = Food.foodList;
    return _travelList.where((element) => element.isFavorated == true).toList();
  }

  //Get the cart items
  static List<Food> addedToCartFoods(){
    List<Food> _selectedFoods = Food.foodList;
    return _selectedFoods.where((element) => element.isSelected == true).toList();
  }
}
