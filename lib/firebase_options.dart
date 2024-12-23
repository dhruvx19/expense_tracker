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
    apiKey: 'AIzaSyDnCFpQzCTibg8jQinj9WhnCljc4FWrC-E',
    appId: '1:784094014167:web:80174307f685916fc51e92',
    messagingSenderId: '784094014167',
    projectId: 'firebase-finflow',
    authDomain: 'fir-finflow.firebaseapp.com',
    storageBucket: 'firebase-finflow.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKyv9u5v5JOhtBjJYBAjNhTqNoav7ga_Q',
    appId: '1:784094014167:android:a745b195b0ba08a9c51e92',
    messagingSenderId: '784094014167',
    projectId: 'firebase-finflow',
    storageBucket: 'firebase-finflow.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAeC_hKScbueBLkFaw2ueeTF5UFio8Cw4g',
    appId: '1:784094014167:ios:597463e7a422aca9c51e92',
    messagingSenderId: '784094014167',
    projectId: 'firebase-finflow',
    storageBucket: 'firebase-finflow.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAeC_hKScbueBLkFaw2ueeTF5UFio8Cw4g',
    appId: '1:784094014167:ios:597463e7a422aca9c51e92',
    messagingSenderId: '784094014167',
    projectId: 'firebase-finflow',
    storageBucket: 'firebase-finflow.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnCFpQzCTibg8jQinj9WhnCljc4FWrC-E',
    appId: '1:784094014167:web:39bd2351fe150a32c51e92',
    messagingSenderId: '784094014167',
    projectId: 'firebase-finflow',
    authDomain: 'fir-finflow.firebaseapp.com',
    storageBucket: 'firebase-finflow.firebasestorage.app',
  );
}
