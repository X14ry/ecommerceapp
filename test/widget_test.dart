import 'package:flutter_test/flutter_test.dart';
import 'package:ecommerceapp/main.dart';

void main() {
  testWidgets('Login Screen smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that login screen is shown initially
    expect(find.text('Welcome to Daraz E-Shop'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Register'), findsOneWidget);
  });
}
