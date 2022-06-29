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
    apiKey: 'AIzaSyC34DSoOmUNKrIS8u3gKzGdm_LA2MgUSTU',
    appId: '1:656164053712:web:6ea6624426420766d4f4d5',
    messagingSenderId: '656164053712',
    projectId: 'lecasa-crud',
    authDomain: 'lecasa-crud.firebaseapp.com',
    storageBucket: 'lecasa-crud.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCydz9bTm811u2BN5gUhZBHmXXU9lIXpHI',
    appId: '1:656164053712:android:88c36927d9a74f96d4f4d5',
    messagingSenderId: '656164053712',
    projectId: 'lecasa-crud',
    storageBucket: 'lecasa-crud.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDiQO3onGYeQL0lvY4-aMApg0Wtb90NJAo',
    appId: '1:656164053712:ios:df3e6a723e36ecebd4f4d5',
    messagingSenderId: '656164053712',
    projectId: 'lecasa-crud',
    storageBucket: 'lecasa-crud.appspot.com',
    iosClientId: '656164053712-b2e8kq8hfemtkiqc1s6uvafm42rppgus.apps.googleusercontent.com',
    iosBundleId: 'com.example.leCasaCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDiQO3onGYeQL0lvY4-aMApg0Wtb90NJAo',
    appId: '1:656164053712:ios:df3e6a723e36ecebd4f4d5',
    messagingSenderId: '656164053712',
    projectId: 'lecasa-crud',
    storageBucket: 'lecasa-crud.appspot.com',
    iosClientId: '656164053712-b2e8kq8hfemtkiqc1s6uvafm42rppgus.apps.googleusercontent.com',
    iosBundleId: 'com.example.leCasaCrud',
  );
}