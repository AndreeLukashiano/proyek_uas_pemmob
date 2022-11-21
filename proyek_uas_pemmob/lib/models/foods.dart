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
        category: 'Indoor',
        foodName: 'Sanseviera',
        size: 'Small',
        rating: 4.5,
        quality: 34,
        range: '23 - 34',
        imageURL: 'assets/images/plant-one.png',
        isFavorated: true,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 1,
        price: 11,
        category: 'Outdoor',
        foodName: 'Philodendron',
        size: 'Medium',
        rating: 4.8,
        quality: 56,
        range: '19 - 22',
        imageURL: 'assets/images/plant-two.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 2,
        price: 18,
        category: 'Indoor',
        foodName: 'Beach Daisy',
        size: 'Large',
        rating: 4.7,
        quality: 34,
        range: '22 - 25',
        imageURL: 'assets/images/plant-three.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 3,
        price: 30,
        category: 'Outdoor',
        foodName: 'Big Bluestem',
        size: 'Small',
        rating: 4.5,
        quality: 35,
        range: '23 - 28',
        imageURL: 'assets/images/plant-one.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 4,
        price: 24,
        category: 'Recommended',
        foodName: 'Big Bluestem',
        size: 'Large',
        rating: 4.1,
        quality: 66,
        range: '12 - 16',
        imageURL: 'assets/images/plant-four.png',
        isFavorated: true,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 5,
        price: 24,
        category: 'Outdoor',
        foodName: 'Meadow Sage',
        size: 'Medium',
        rating: 4.4,
        quality: 36,
        range: '15 - 18',
        imageURL: 'assets/images/plant-five.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 6,
        price: 19,
        category: 'Garden',
        foodName: 'Plumbago',
        size: 'Small',
        rating: 4.2,
        quality: 46,
        range: '23 - 26',
        imageURL: 'assets/images/plant-six.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 7,
        price: 23,
        category: 'Garden',
        foodName: 'Tritonia',
        size: 'Medium',
        rating: 4.5,
        quality: 34,
        range: '21 - 24',
        imageURL: 'assets/images/plant-seven.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
        isSelected: false),
    Food(
        foodId: 8,
        price: 46,
        category: 'Recommended',
        foodName: 'Tritonia',
        size: 'Medium',
        rating: 4.7,
        quality: 46,
        range: '21 - 25',
        imageURL: 'assets/images/plant-eight.png',
        isFavorated: false,
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
            'even the harshest weather condition.',
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
