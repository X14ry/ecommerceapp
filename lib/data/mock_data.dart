import '../models/product.dart';

class MockData {
  static final List<CategoryItem> categories = [
    CategoryItem(
      id: 'food',
      name: 'Food & Snacks',
      iconAsset: 'fastfood',
      imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836?w=500&auto=format&fit=crop&q=60',
    ),
    CategoryItem(
      id: 'electronics',
      name: 'Electronics',
      iconAsset: 'devices',
      imageUrl: 'https://images.unsplash.com/photo-1498049794561-7780e7231661?w=500&auto=format&fit=crop&q=60',
    ),
    CategoryItem(
      id: 'fashion',
      name: 'Fashion',
      iconAsset: 'checkroom',
      imageUrl: 'https://images.unsplash.com/photo-1445205170230-053b83016050?w=500&auto=format&fit=crop&q=60',
    ),
    CategoryItem(
      id: 'groceries',
      name: 'Groceries',
      iconAsset: 'local_grocery_store',
      imageUrl: 'https://images.unsplash.com/photo-1542838132-92c53300491e?w=500&auto=format&fit=crop&q=60',
    ),
    CategoryItem(
      id: 'beauty',
      name: 'Beauty & Care',
      iconAsset: 'face',
      imageUrl: 'https://images.unsplash.com/photo-1522337360788-8b13dee7a37e?w=500&auto=format&fit=crop&q=60',
    ),
  ];

  static final List<String> bannerImages = [
    'https://images.unsplash.com/photo-1607083206869-4c7672e72a8a?w=800&auto=format&fit=crop&q=60',
    'https://images.unsplash.com/photo-1483985988355-763728e1935b?w=800&auto=format&fit=crop&q=60',
    'https://images.unsplash.com/photo-1472851294608-062f824d29cc?w=800&auto=format&fit=crop&q=60',
  ];

  static final List<Product> products = [
    // Food
    Product(
      id: 'f1',
      name: 'Artisanal Burger Combo',
      category: 'food',
      price: 12.99,
      originalPrice: 16.99,
      imageUrl: 'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=500&auto=format&fit=crop&q=60',
      description: 'Juicy beef patty with melted cheddar cheese, crispy bacon, fresh lettuce, tomatoes, and signature sauce served with golden fries.',
      rating: 4.8,
      reviewsCount: 142,
      isFlashSale: true,
    ),
    Product(
      id: 'f2',
      name: 'Pepperoni Supreme Pizza',
      category: 'food',
      price: 15.49,
      originalPrice: 19.99,
      imageUrl: 'https://images.unsplash.com/photo-1513104890138-7c749659a591?w=500&auto=format&fit=crop&q=60',
      description: 'Hand-tossed crust loaded with spicy pepperoni, mozzarella cheese, Italian herbs, and rich tomato sauce.',
      rating: 4.7,
      reviewsCount: 98,
      isFlashSale: true,
    ),
    Product(
      id: 'f3',
      name: 'Matcha Green Tea Latte & Cake',
      category: 'food',
      price: 8.99,
      originalPrice: 11.99,
      imageUrl: 'https://images.unsplash.com/photo-1536256263959-770b48d82b0a?w=500&auto=format&fit=crop&q=60',
      description: 'Authentic Japanese Uji matcha latte paired with a delicate matcha sponge cake slice.',
      rating: 4.6,
      reviewsCount: 64,
    ),

    // Electronics
    Product(
      id: 'e1',
      name: 'Wireless Noise Canceling Headphones',
      category: 'electronics',
      price: 89.99,
      originalPrice: 129.99,
      imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500&auto=format&fit=crop&q=60',
      description: 'Immersive active noise cancellation, 40-hour battery life, plush ear cushions, and Hi-Res audio support.',
      rating: 4.9,
      reviewsCount: 320,
      isFlashSale: true,
    ),
    Product(
      id: 'e2',
      name: 'Smart Fitness Watch Series 5',
      category: 'electronics',
      price: 49.99,
      originalPrice: 79.99,
      imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500&auto=format&fit=crop&q=60',
      description: 'Track your heart rate, blood oxygen, sleep quality, and daily workouts with 5ATM water resistance.',
      rating: 4.5,
      reviewsCount: 215,
      isFlashSale: true,
    ),
    Product(
      id: 'e3',
      name: 'Ultra-Slim Portable Power Bank',
      category: 'electronics',
      price: 29.99,
      originalPrice: 45.00,
      imageUrl: 'https://images.unsplash.com/photo-1609592424104-96d2249e1732?w=500&auto=format&fit=crop&q=60',
      description: '10000mAh high-speed charging power bank with dual USB outputs and USB-C input.',
      rating: 4.7,
      reviewsCount: 180,
    ),

    // Fashion
    Product(
      id: 'fa1',
      name: 'Classic Casual Denim Jacket',
      category: 'fashion',
      price: 39.99,
      originalPrice: 59.99,
      imageUrl: 'https://images.unsplash.com/photo-1576995853123-5a10305d93c0?w=500&auto=format&fit=crop&q=60',
      description: 'Timeless vintage wash denim jacket with button closure and multiple functional pockets.',
      rating: 4.6,
      reviewsCount: 88,
      isFlashSale: true,
    ),
    Product(
      id: 'fa2',
      name: 'Minimalist Leather Sneakers',
      category: 'fashion',
      price: 55.00,
      originalPrice: 75.00,
      imageUrl: 'https://images.unsplash.com/photo-1549298916-b41d501d3772?w=500&auto=format&fit=crop&q=60',
      description: 'Premium genuine leather upper with cushioned insoles for all-day comfort and effortless style.',
      rating: 4.8,
      reviewsCount: 156,
    ),

    // Groceries
    Product(
      id: 'g1',
      name: 'Organic Fresh Fruits Basket',
      category: 'groceries',
      price: 24.99,
      originalPrice: 30.00,
      imageUrl: 'https://images.unsplash.com/photo-1610832958506-aa56368176cf?w=500&auto=format&fit=crop&q=60',
      description: 'A hand-picked selection of fresh seasonal organic apples, bananas, berries, and citrus fruits.',
      rating: 4.9,
      reviewsCount: 92,
    ),
    Product(
      id: 'g2',
      name: 'Artisan Whole Grain Sourdough',
      category: 'groceries',
      price: 6.49,
      originalPrice: 8.50,
      imageUrl: 'https://images.unsplash.com/photo-1509440159596-0249088772ff?w=500&auto=format&fit=crop&q=60',
      description: 'Freshly baked daily with natural fermentation, crispy crust, and soft chewy interior.',
      rating: 4.7,
      reviewsCount: 75,
    ),

    // Beauty
    Product(
      id: 'b1',
      name: 'Hydrating Vitamin C Face Serum',
      category: 'beauty',
      price: 19.99,
      originalPrice: 28.99,
      imageUrl: 'https://images.unsplash.com/photo-1620916566398-39f1143ab7be?w=500&auto=format&fit=crop&q=60',
      description: 'Brightening antioxidant serum infused with hyaluronic acid for radiant and glowing skin.',
      rating: 4.9,
      reviewsCount: 230,
      isFlashSale: true,
    ),
    Product(
      id: 'b2',
      name: 'Matte Velvet Lipstick Set',
      category: 'beauty',
      price: 22.50,
      originalPrice: 32.00,
      imageUrl: 'https://images.unsplash.com/photo-1586495777744-4413f21062fa?w=500&auto=format&fit=crop&q=60',
      description: 'Long-lasting, smudge-proof matte lipsticks in 4 gorgeous everyday shades.',
      rating: 4.6,
      reviewsCount: 110,
    ),
  ];
}
