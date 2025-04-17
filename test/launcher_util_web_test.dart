import 'package:deeplink_x_platform_interface/deeplink_x_platform_interface.dart';
import 'package:deeplink_x_web/deeplink_x_web.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late LauncherUtilWeb launcherUtil;

  setUp(() {
    launcherUtil = LauncherUtilWeb();
  });

  group('LauncherUtil', () {
    // Tests for unimplemented methods
    group('unimplemented methods', () {
      test('isAppInstalledByPackageName throws UnimplementedError', () {
        expect(
          () => launcherUtil.isAppInstalledByPackageName('com.example.app'),
          throwsA(isA<UnimplementedError>()),
        );
      });

      test('launchAppByPackageName throws UnimplementedError', () {
        expect(
          () => launcherUtil.launchAppByPackageName('com.example.app'),
          throwsA(isA<UnimplementedError>()),
        );
      });

      test('launchIntent throws UnimplementedError', () {
        expect(
          () => launcherUtil.launchIntent(const AndroidIntentOption(action: '')),
          throwsA(isA<UnimplementedError>()),
        );
      });
    });
  });

  // TODO: UnitTests for url_launcher related methods
  // TODO: UnitTests for android_intent_plus related methods
}
