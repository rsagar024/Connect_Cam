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
    apiKey: 'AIzaSyCKh6FHOfQrM5gb6KeGUVva3T1yN7oQ19A',
    appId: '1:10400003985:web:9a7823ea619cddf93c8c30',
    messagingSenderId: '10400003985',
    projectId: 'connect-cam-project-72db7',
    authDomain: 'connect-cam-project-72db7.firebaseapp.com',
    storageBucket: 'connect-cam-project-72db7.appspot.com',
    measurementId: 'G-18ZYE4YBPE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpgQZ4DqN188e1fNTCvxG-FNnYJ-AW3wY',
    appId: '1:10400003985:android:ff30dc8a674f00eb3c8c30',
    messagingSenderId: '10400003985',
    projectId: 'connect-cam-project-72db7',
    storageBucket: 'connect-cam-project-72db7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHitzc_PrzhqPCor5GCK_hQA9d9YDEk54',
    appId: '1:10400003985:ios:ba978be4d04c4e413c8c30',
    messagingSenderId: '10400003985',
    projectId: 'connect-cam-project-72db7',
    storageBucket: 'connect-cam-project-72db7.appspot.com',
    iosClientId: '10400003985-4bb2r4fcq54n7kme58q1ou3gjoelkpro.apps.googleusercontent.com',
    iosBundleId: 'com.example.connectCam',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHitzc_PrzhqPCor5GCK_hQA9d9YDEk54',
    appId: '1:10400003985:ios:ba978be4d04c4e413c8c30',
    messagingSenderId: '10400003985',
    projectId: 'connect-cam-project-72db7',
    storageBucket: 'connect-cam-project-72db7.appspot.com',
    iosClientId: '10400003985-4bb2r4fcq54n7kme58q1ou3gjoelkpro.apps.googleusercontent.com',
    iosBundleId: 'com.example.connectCam',
  );
}
