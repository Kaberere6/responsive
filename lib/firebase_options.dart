// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDfyfr1F7i5TG4g8ZOzxQRTbOL2gOuHAh0',
    appId: '1:279640749280:web:48cb5bdd615e541a180c85',
    messagingSenderId: '279640749280',
    projectId: 'school-management-system-98b2b',
    authDomain: 'school-management-system-98b2b.firebaseapp.com',
    storageBucket: 'school-management-system-98b2b.appspot.com',
    measurementId: 'G-V93GF4D61R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUNgmQwkmH5K7g_cB9bJ7o10bKJwTvWBA',
    appId: '1:279640749280:android:4217bb72fa96b035180c85',
    messagingSenderId: '279640749280',
    projectId: 'school-management-system-98b2b',
    storageBucket: 'school-management-system-98b2b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlRJsdScR2UuzTsmNuxFg0m6w4J-apD8A',
    appId: '1:279640749280:ios:10d94b7b9e3f0d3f180c85',
    messagingSenderId: '279640749280',
    projectId: 'school-management-system-98b2b',
    storageBucket: 'school-management-system-98b2b.appspot.com',
    iosBundleId: 'com.example.responsive',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlRJsdScR2UuzTsmNuxFg0m6w4J-apD8A',
    appId: '1:279640749280:ios:ac783d938623a698180c85',
    messagingSenderId: '279640749280',
    projectId: 'school-management-system-98b2b',
    storageBucket: 'school-management-system-98b2b.appspot.com',
    iosBundleId: 'com.example.responsive.RunnerTests',
  );
}