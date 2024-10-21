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
    apiKey: 'AIzaSyCB-prnii0Nxm_UTxwHXgn6xkdpQnAVYP0',
    appId: '1:989453088506:web:4d8e51b009491341177b43',
    messagingSenderId: '989453088506',
    projectId: 'lovesui-503',
    authDomain: 'lovesui-503.firebaseapp.com',
    storageBucket: 'lovesui-503.appspot.com',
    measurementId: 'G-KYDMFHQFS7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgnBvpJBdG_Kl5jmo9d43DyoGHdjSDzhU',
    appId: '1:989453088506:android:81edf26f87691116177b43',
    messagingSenderId: '989453088506',
    projectId: 'lovesui-503',
    storageBucket: 'lovesui-503.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNen4H6JN_RXVXvu3wgHezDsDhL-d_-YM',
    appId: '1:989453088506:ios:e7f358db145a4aee177b43',
    messagingSenderId: '989453088506',
    projectId: 'lovesui-503',
    storageBucket: 'lovesui-503.appspot.com',
    iosBundleId: 'com.example.datingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDNen4H6JN_RXVXvu3wgHezDsDhL-d_-YM',
    appId: '1:989453088506:ios:e7f358db145a4aee177b43',
    messagingSenderId: '989453088506',
    projectId: 'lovesui-503',
    storageBucket: 'lovesui-503.appspot.com',
    iosBundleId: 'com.example.datingApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCB-prnii0Nxm_UTxwHXgn6xkdpQnAVYP0',
    appId: '1:989453088506:web:53d93e182c5336a7177b43',
    messagingSenderId: '989453088506',
    projectId: 'lovesui-503',
    authDomain: 'lovesui-503.firebaseapp.com',
    storageBucket: 'lovesui-503.appspot.com',
    measurementId: 'G-4ZWM16XVF7',
  );

}