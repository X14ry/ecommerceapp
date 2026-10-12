# Daraz Mini E-Shop

A feature-rich **Flutter** mini e-commerce mobile app with multi-screen navigation, category browsing, flash sales, promotional banners, and detailed product views, all powered by static/local mock data.

![Flutter](https://img.shields.io/badge/Flutter-3.13.2%2B-02569B?logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?logo=dart&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-green)

---

# Screenshots
<img width="358" height="782" alt="image" src="https://github.com/user-attachments/assets/2320ce24-55d8-4019-868e-31b760d39755" />
<img width="355" height="782" alt="image" src="https://github.com/user-attachments/assets/3d5c59ec-467a-430b-9dd7-56474269a8e8" />
<img width="342" height="787" alt="image" src="https://github.com/user-attachments/assets/4f9c0a59-3d15-4237-9d83-a57113014f56" />


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
│   └── product_card.dart           # Reusable product card with badges & actions
├── main.dart                       # App entry point (MaterialApp)
└── shop.dart                       # Homepage / Shop screen
```

---

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

## Contributing

Contributions, issues, and feature requests are welcome. Feel free to open an issue or submit a pull request.

## License

This project is open source. Add your preferred license here (e.g., MIT).
