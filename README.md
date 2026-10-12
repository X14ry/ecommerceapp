# Daraz Mini E-Shop 🛍️

A feature-rich Flutter Mini E-Commerce mobile application built for multi-screen navigation, displaying products by category, flash sales, promotional banners, and detailed product views using static/local mock data.

---

## 📱 App Features

- **Multi-Screen Navigation**: Seamless navigation from Homepage -> Category Pages -> Individual Product Detail Pages.
- **Home Screen (`Shop`)**:
  - Custom AppBar with notification counter, user menu drawer, and logout dialog.
  - Interactive **Banner Carousel Slider** (`carousel_slider`).
  - Horizontal **Categories Scroller** with custom avatars and filtering.
  - **Flash Sale** horizontal product showcase.
  - **"Just For You"** product grid.
- **Category & Filter Screen**: Browse all items or filter products dynamically by category (Food, Electronics, Fashion, Groceries, Beauty) using `ChoiceChip`s.
- **Product Detail Screen**: Detailed product view featuring high-res images, discount badges using `Stack`, ratings & reviews count, quantity selector, and "Add to Cart" / "Buy Now" checkout simulation dialogs.
- **Reusable UI Components**: Modular `ProductCard` widgets utilizing `Card`, `Stack`, `InkWell`, and custom button controls.
- **Static / Local Data**: Fully functional offline e-commerce experience powered by robust mock data models.

---

## 🗂️ Project Structure

```text
lib/
│
├── data/
│   └── mock_data.dart         # Static categories, banners, and product catalog
├── models/
│   └── product.dart           # Product & CategoryItem data classes
├── screens/
│   ├── category_screen.dart   # Category browsing and filtering screen
│   └── product_detail_screen.dart # Individual product details & purchase flow
├── widgets/
│   └── product_card.dart      # Reusable product card with stack badges & actions
├── main.dart                  # App entry point (MaterialApp)
└── shop.dart                  # Homepage / Shop screen
```

---

## 🚀 Getting Started

### Prerequisites
- [Flutter SDK](https://docs.flutter.dev/get-started/install) (^3.13.2 or higher)
- Dart SDK
- Android Studio / VS Code with Flutter extensions

### Installation & Running

1. Clone the repository:
   ```bash
   git clone https://github.com/X14ry/ecommerceapp.git
   cd ecommerceapp
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

---

## 🧪 Testing & Analysis

- Run unit & widget tests:
  ```bash
  flutter test
  ```

- Run static code analysis:
  ```bash
  flutter analyze
  ```

---

## 📄 License
This project is built for educational and assignment purposes.
