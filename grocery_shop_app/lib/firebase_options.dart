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
    apiKey: 'AIzaSyC6aBglqWSZrbgXJ7uIOFy8O4gzxpkBhnU',
    appId: '1:440373061013:web:3ec814bec6a5a66bc2029c',
    messagingSenderId: '440373061013',
    projectId: 'grocery-1c168',
    authDomain: 'grocery-1c168.firebaseapp.com',
    storageBucket: 'grocery-1c168.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQVN9d2Rcdi1Cim0aRIksj8nd1RCBt8M4',
    appId: '1:440373061013:android:b89f197e8898be95c2029c',
    messagingSenderId: '440373061013',
    projectId: 'grocery-1c168',
    storageBucket: 'grocery-1c168.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd3qSYXBYYA5B5v4LbO53VrVGCrrEU9T8',
    appId: '1:371294517760:ios:31503698358831bc2cf6e5',
    messagingSenderId: '371294517760',
    projectId: 'grocery-shop-app-2d89b',
    storageBucket: 'grocery-shop-app-2d89b.appspot.com',
    androidClientId:
        '371294517760-ucefi1600nq29eotinfg936jhhe7s5vo.apps.googleusercontent.com',
    iosClientId:
        '371294517760-uii170bmklb4oigc7qpvskbhdn35n6vd.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryShopApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd3qSYXBYYA5B5v4LbO53VrVGCrrEU9T8',
    appId: '1:371294517760:ios:f025e69966f688932cf6e5',
    messagingSenderId: '371294517760',
    projectId: 'grocery-shop-app-2d89b',
    storageBucket: 'grocery-shop-app-2d89b.appspot.com',
    androidClientId:
        '371294517760-ucefi1600nq29eotinfg936jhhe7s5vo.apps.googleusercontent.com',
    iosClientId:
        '371294517760-aq2kqdbhrpica6cn5hfmdvvfrhp60nlq.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryShopApp.RunnerTests',
  );
}
