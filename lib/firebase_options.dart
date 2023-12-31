// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
import 'firebase_options.dart';
/// // ...
 await Firebase.initializeApp(
   options: DefaultFirebaseOptions.currentPlatform,
 );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB_6tGA2CnQG_DYVrVoLeCCHLjYVsAEvCw',
    appId: '1:799273187713:web:e4cd15288c21010d68d080',
    messagingSenderId: '799273187713',
    projectId: 'flutterdemo-553a2',
    authDomain: 'flutterdemo-553a2.firebaseapp.com',
    storageBucket: 'flutterdemo-553a2.appspot.com',
    measurementId: 'G-XG4YYVZFW4',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkWVaI1P7y_fbRRIo8QFSRmVxxGk-WMmM',
    appId: '1:799273187713:ios:36dc398f1dc683c668d080',
    messagingSenderId: '799273187713',
    projectId: 'flutterdemo-553a2',
    storageBucket: 'flutterdemo-553a2.appspot.com',
    iosBundleId: 'com.example.loginVer3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAkWVaI1P7y_fbRRIo8QFSRmVxxGk-WMmM',
    appId: '1:799273187713:ios:ef15606ec340516c68d080',
    messagingSenderId: '799273187713',
    projectId: 'flutterdemo-553a2',
    storageBucket: 'flutterdemo-553a2.appspot.com',
    iosBundleId: 'com.example.loginVer3.RunnerTests',
  );
}
