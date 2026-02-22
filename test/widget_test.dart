import 'package:flutter_test/flutter_test.dart';
import 'package:app_42_meal_calorie_estimato/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('식단사진'), findsWidgets);
  });
}
