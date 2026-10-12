<<<<<<< HEAD
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
=======
# Daraz Mini E-Shop

A feature-rich **Flutter** mini e-commerce mobile app with multi-screen navigation, category browsing, flash sales, promotional banners, and detailed product views, all powered by static/local mock data.

![Flutter](https://img.shields.io/badge/Flutter-3.13.2%2B-02569B?logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?logo=dart&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-green)

---

## Features

### Navigation
- Seamless flow: **Home → Category Page → Product Detail Page**

### Home Screen (Shop)
- Custom `AppBar` with notification counter, user menu drawer, and logout dialog
- Interactive banner carousel slider (`carousel_slider`)
- Horizontal category scroller with custom avatars and filtering
- Flash Sale horizontal product showcase
- "Just For You" product grid

### Category & Filter Screen
- Browse all items or filter by category using `ChoiceChip`s:
  - Food
  - Electronics
  - Fashion
  - Groceries
  - Beauty

### Product Detail Screen
- High-resolution product images
- Discount badges built with `Stack`
- Ratings and review counts
- Quantity selector
- "Add to Cart" and "Buy Now" checkout simulation dialogs

### Reusable UI Components
- Modular `ProductCard` widget using `Card`, `Stack`, `InkWell`, and custom button controls

### Offline-First Data
- Fully functional offline experience powered by local mock data models

---

## Project Structure

```
>>>>>>> fb5e6d955209524ab7363ecbf6d3380b6d2aaaa4
lib/
│
├── data/
│   └── mock_data.dart              # Static categories, banners, and product catalog
├── models/
│   └── product.dart                # Product & CategoryItem data classes
├── screens/
│   ├── category_screen.dart        # Category browsing and filtering screen
│   └── product_detail_screen.dart  # Product details & purchase flow
├── widgets/
<<<<<<< HEAD
│   └── product_card.dart      # Reusable product card with stack badges & actions
├── main.dart                  # App entry point (MaterialApp)
└── shop.dart                  # Homepage / Shop screen
=======
│   └── product_card.dart           # Reusable product card with badges & actions
├── main.dart                       # App entry point (MaterialApp)
└── shop.dart                       # Homepage / Shop screen
>>>>>>> fb5e6d955209524ab7363ecbf6d3380b6d2aaaa4
```

---

<<<<<<< HEAD
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
=======
## Getting Started

### Prerequisites

Make sure you have the following installed:

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (`^3.13.2` or higher)
- Dart SDK (bundled with Flutter)
- Android Studio or VS Code with the official Flutter extensions

### Installation & Running

1. **Clone the repository**
```bash
   git clone https://github.com/X14ry/ecommerceapp.git
   cd ecommerceapp
```

2. **Install dependencies**
```bash
   flutter pub get
```

3. **Run the app**
```bash
   flutter run
```

---

## Testing & Analysis

Run unit and widget tests:

```bash
flutter test
```

Run static code analysis:

```bash
flutter analyze
```

---

## Built With

- [Flutter](https://flutter.dev/) – UI toolkit
- [carousel_slider](https://pub.dev/packages/carousel_slider) – Banner carousel

---

## License

This project is open source. Add your preferred license here.
>>>>>>> fb5e6d955209524ab7363ecbf6d3380b6d2aaaa4
