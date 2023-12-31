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
    apiKey: 'AIzaSyBxJx1-rtFRGRb9J_pbSiXA5ZxNWHWqD3E',
    appId: '1:723880651007:web:93f99c1c924685510c04ca',
    messagingSenderId: '723880651007',
    projectId: 'utsmobileflutix',
    authDomain: 'utsmobileflutix.firebaseapp.com',
    storageBucket: 'utsmobileflutix.appspot.com',
    measurementId: 'G-4XDH0R6YCL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMdM9YhW401e4m0tTTyS8qJe3GA1sOOcw',
    appId: '1:723880651007:android:484fa57fb45270550c04ca',
    messagingSenderId: '723880651007',
    projectId: 'utsmobileflutix',
    storageBucket: 'utsmobileflutix.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3VUXhROCnsYdy7a00Y3ycZqbp9KNLems',
    appId: '1:723880651007:ios:e8da95daab63742b0c04ca',
    messagingSenderId: '723880651007',
    projectId: 'utsmobileflutix',
    storageBucket: 'utsmobileflutix.appspot.com',
    iosBundleId: 'com.example.utsmobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3VUXhROCnsYdy7a00Y3ycZqbp9KNLems',
    appId: '1:723880651007:ios:972455456d86b4c30c04ca',
    messagingSenderId: '723880651007',
    projectId: 'utsmobileflutix',
    storageBucket: 'utsmobileflutix.appspot.com',
    iosBundleId: 'com.example.utsmobile.RunnerTests',
  );
}
