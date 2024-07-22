import 'package:flutter_test/flutter_test.dart';
import 'package:voice_recorder_2024/app/app.dart';
import 'package:voice_recorder_2024/home/view/home_page.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
