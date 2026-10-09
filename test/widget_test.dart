import 'package:flutter_test/flutter_test.dart';
import 'package:ecommerceapp/main.dart';

void main() {
  testWidgets('E-Commerce App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our app home screen displays Daraz Mini E-Shop title and Flash Sale
    expect(find.text('Daraz Mini E-Shop'), findsOneWidget);
    expect(find.text('Categories').first, findsOneWidget);
    expect(find.text('Flash Sale'), findsOneWidget);
  });
}
