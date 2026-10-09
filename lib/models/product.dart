class Product {
  final String id;
  final String name;
  final String category;
  final double price;
  final double originalPrice;
  final String imageUrl;
  final String description;
  final double rating;
  final int reviewsCount;
  final bool isFlashSale;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.originalPrice,
    required this.imageUrl,
    required this.description,
    required this.rating,
    required this.reviewsCount,
    this.isFlashSale = false,
  });
}

class CategoryItem {
  final String id;
  final String name;
  final String iconAsset;
  final String imageUrl;

  CategoryItem({
    required this.id,
    required this.name,
    required this.iconAsset,
    required this.imageUrl,
  });
}
