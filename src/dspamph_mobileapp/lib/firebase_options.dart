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
    apiKey: 'AIzaSyDzWEEsqSt2tAHEFQmShcoLfMjjXNgOyMY',
    appId: '1:119755831428:web:07ac9c86c398bd814baad1',
    messagingSenderId: '119755831428',
    projectId: 'phone-firebase-7cefc',
    authDomain: 'phone-firebase-7cefc.firebaseapp.com',
    storageBucket: 'phone-firebase-7cefc.appspot.com',
    measurementId: 'G-2DTC80LEJB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHJ-YlI5UCE0rBw0am-urENGNu9Fx_9SY',
    appId: '1:119755831428:android:d9502fa89ac84fdf4baad1',
    messagingSenderId: '119755831428',
    projectId: 'phone-firebase-7cefc',
    storageBucket: 'phone-firebase-7cefc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5gPCgrcISiNnjhxUPt_uiFdshjA03TCs',
    appId: '1:119755831428:ios:b417122992f7e3e54baad1',
    messagingSenderId: '119755831428',
    projectId: 'phone-firebase-7cefc',
    storageBucket: 'phone-firebase-7cefc.appspot.com',
    iosBundleId: 'com.example.dspamph',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5gPCgrcISiNnjhxUPt_uiFdshjA03TCs',
    appId: '1:119755831428:ios:c0604f22f5978d314baad1',
    messagingSenderId: '119755831428',
    projectId: 'phone-firebase-7cefc',
    storageBucket: 'phone-firebase-7cefc.appspot.com',
    iosBundleId: 'com.example.dspamph.RunnerTests',
  );
}
