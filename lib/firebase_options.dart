// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB4fchACLaV2v2dGylq8RXkUV2_gyNfTWs',
    appId: '1:490938406211:web:3cbe25fc4e9b56c6bccbf6',
    messagingSenderId: '490938406211',
    projectId: 'fasum-8ae3b',
    authDomain: 'fasum-8ae3b.firebaseapp.com',
    storageBucket: 'fasum-8ae3b.firebasestorage.app',
    measurementId: 'G-YB9EPQ54MQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUvayda89EnJJtkjzVeuZu_1teEfLD0iI',
    appId: '1:490938406211:android:8c0c692eec363357bccbf6',
    messagingSenderId: '490938406211',
    projectId: 'fasum-8ae3b',
    storageBucket: 'fasum-8ae3b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvIyQev0vKkra3tVX9pl_uJ6mrGAwzT7c',
    appId: '1:490938406211:ios:d514bf4ead2c38a5bccbf6',
    messagingSenderId: '490938406211',
    projectId: 'fasum-8ae3b',
    storageBucket: 'fasum-8ae3b.firebasestorage.app',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvIyQev0vKkra3tVX9pl_uJ6mrGAwzT7c',
    appId: '1:490938406211:ios:d514bf4ead2c38a5bccbf6',
    messagingSenderId: '490938406211',
    projectId: 'fasum-8ae3b',
    storageBucket: 'fasum-8ae3b.firebasestorage.app',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB4fchACLaV2v2dGylq8RXkUV2_gyNfTWs',
    appId: '1:490938406211:web:a66b22b80dbd9141bccbf6',
    messagingSenderId: '490938406211',
    projectId: 'fasum-8ae3b',
    authDomain: 'fasum-8ae3b.firebaseapp.com',
    storageBucket: 'fasum-8ae3b.firebasestorage.app',
    measurementId: 'G-PNYZQR9FLD',
  );
}
