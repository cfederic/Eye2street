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
    apiKey: 'AIzaSyD6YoP-8gdUX_YHcgo9Qp6Vmw8X0IrpRiw',
    appId: '1:825531077648:web:4c1b7b96ef93c38d1d6695',
    messagingSenderId: '825531077648',
    projectId: 'eye2street',
    authDomain: 'eye2street.firebaseapp.com',
    storageBucket: 'eye2street.appspot.com',
    measurementId: 'G-P7C7GQKHZ1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADIZyrOfcADwZ6UNt_HTylwz_aEiOIGhA',
    appId: '1:825531077648:android:229557e1e2f1aa671d6695',
    messagingSenderId: '825531077648',
    projectId: 'eye2street',
    storageBucket: 'eye2street.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApl_COngzDkjivQ0gVvOyXGC4SauVaeNs',
    appId: '1:825531077648:ios:f5579a07ed69beb61d6695',
    messagingSenderId: '825531077648',
    projectId: 'eye2street',
    storageBucket: 'eye2street.appspot.com',
    iosClientId: '825531077648-u1vcu8a0spnoqlg0mg1j8vocfot5ekfg.apps.googleusercontent.com',
    iosBundleId: 'com.example.appProvaTirocinio',
  );
}