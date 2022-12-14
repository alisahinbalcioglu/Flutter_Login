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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDx7aqhEcHsNfBtwtLrHXCbqCwIOImD3uE',
    appId: '1:68521582341:web:48fd8e223f5b9004f1a16c',
    messagingSenderId: '68521582341',
    projectId: 'flutter-login-app-25de9',
    authDomain: 'flutter-login-app-25de9.firebaseapp.com',
    storageBucket: 'flutter-login-app-25de9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBACe9x7Ce7ZcTqYkRPaciuQHyF6fweEmY',
    appId: '1:68521582341:android:94beff20a3a672b5f1a16c',
    messagingSenderId: '68521582341',
    projectId: 'flutter-login-app-25de9',
    storageBucket: 'flutter-login-app-25de9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcZ0UDnTj-zV0y-0C95Va7HWsA5Vh9BR8',
    appId: '1:68521582341:ios:923f33e684c35fe9f1a16c',
    messagingSenderId: '68521582341',
    projectId: 'flutter-login-app-25de9',
    storageBucket: 'flutter-login-app-25de9.appspot.com',
    iosClientId: '68521582341-8k6i1bma2c4sofrsdgoq9qelgg6hpf22.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );
}
