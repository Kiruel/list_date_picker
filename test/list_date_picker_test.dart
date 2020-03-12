import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:list_date_picker/list_date_picker.dart';

void main() {
  const MethodChannel channel = MethodChannel('list_date_picker');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

}
