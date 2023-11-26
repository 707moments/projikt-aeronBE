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
    apiKey: 'AIzaSyDc7fDC57xACRQ1FLfPqbWdszl_ToPb968',
    appId: '1:273875367720:web:4482ff7e392f26f955021d',
    messagingSenderId: '273875367720',
    projectId: 'app-dev-proj-102',
    authDomain: 'app-dev-proj-102.firebaseapp.com',
    storageBucket: 'app-dev-proj-102.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBh4QTzuEdXDrtx_2PBdhbEDZ51059NTQg',
    appId: '1:273875367720:android:ea42e20ed484997555021d',
    messagingSenderId: '273875367720',
    projectId: 'app-dev-proj-102',
    storageBucket: 'app-dev-proj-102.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYIfXCQjDrNCLXFHpBPSg0hZjpnTYTlsk',
    appId: '1:273875367720:ios:68a7fd0978c3d8bd55021d',
    messagingSenderId: '273875367720',
    projectId: 'app-dev-proj-102',
    storageBucket: 'app-dev-proj-102.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYIfXCQjDrNCLXFHpBPSg0hZjpnTYTlsk',
    appId: '1:273875367720:ios:3d6fb9cdf6ee91be55021d',
    messagingSenderId: '273875367720',
    projectId: 'app-dev-proj-102',
    storageBucket: 'app-dev-proj-102.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}