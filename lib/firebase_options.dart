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
    apiKey: 'AIzaSyAcsBzpr5iCu5vtO_WUiaKT7YT2gSBY5BM',
    appId: '1:746089893614:web:f56075925a3b1fe214edff',
    messagingSenderId: '746089893614',
    projectId: 'stockmbits',
    authDomain: 'stockmbits.firebaseapp.com',
    storageBucket: 'stockmbits.appspot.com',
    measurementId: 'G-2L99SS2NNC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjjW6c5YkoEZKnEOD7FRekNCeDFHbQUTk',
    appId: '1:746089893614:android:bcfa236c1e6e24a514edff',
    messagingSenderId: '746089893614',
    projectId: 'stockmbits',
    storageBucket: 'stockmbits.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnwLIIn9OqPnOhB_RKvoTWymv6--A7jjA',
    appId: '1:746089893614:ios:f9c5afea9147117414edff',
    messagingSenderId: '746089893614',
    projectId: 'stockmbits',
    storageBucket: 'stockmbits.appspot.com',
    iosBundleId: 'com.example.getaccess',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnwLIIn9OqPnOhB_RKvoTWymv6--A7jjA',
    appId: '1:746089893614:ios:f9c5afea9147117414edff',
    messagingSenderId: '746089893614',
    projectId: 'stockmbits',
    storageBucket: 'stockmbits.appspot.com',
    iosBundleId: 'com.example.getaccess',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAcsBzpr5iCu5vtO_WUiaKT7YT2gSBY5BM',
    appId: '1:746089893614:web:48948abf380ff82614edff',
    messagingSenderId: '746089893614',
    projectId: 'stockmbits',
    authDomain: 'stockmbits.firebaseapp.com',
    storageBucket: 'stockmbits.appspot.com',
    measurementId: 'G-0X2HNVFV78',
  );
}
