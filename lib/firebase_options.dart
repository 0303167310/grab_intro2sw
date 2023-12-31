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
    apiKey: 'AIzaSyD3vC_daGNd5knTmEq_WnvFWkKmIFXlIzo',
    appId: '1:464288765514:web:cd5557f84c45a677bab8b3',
    messagingSenderId: '464288765514',
    projectId: 'grab-intro2se',
    authDomain: 'grab-intro2se.firebaseapp.com',
    storageBucket: 'grab-intro2se.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzSfJ7iY6bNU5PoX9fueq0nX5ruFiDpWk',
    appId: '1:464288765514:android:6a62e7e46d1eee3fbab8b3',
    messagingSenderId: '464288765514',
    projectId: 'grab-intro2se',
    storageBucket: 'grab-intro2se.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxo0hIQp_Ewoz8IAU6yhd6RCzB2PuGs5w',
    appId: '1:464288765514:ios:8bc3c88607b679afbab8b3',
    messagingSenderId: '464288765514',
    projectId: 'grab-intro2se',
    storageBucket: 'grab-intro2se.appspot.com',
    iosClientId: '464288765514-tqq7je2rmj4k14ps33231mno8ftfkp2k.apps.googleusercontent.com',
    iosBundleId: 'com.example.grab',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxo0hIQp_Ewoz8IAU6yhd6RCzB2PuGs5w',
    appId: '1:464288765514:ios:7420d199de78561dbab8b3',
    messagingSenderId: '464288765514',
    projectId: 'grab-intro2se',
    storageBucket: 'grab-intro2se.appspot.com',
    iosClientId: '464288765514-pcc9fi6ktb5nobbvs273dvdpfdc4imk0.apps.googleusercontent.com',
    iosBundleId: 'com.example.grab.RunnerTests',
  );
}
