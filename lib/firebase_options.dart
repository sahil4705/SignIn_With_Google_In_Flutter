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
    apiKey: 'AIzaSyDTNGKq7cqoHSAc3SsrJbW9GoyFWlMtfdc',
    appId: '1:1077757838353:web:657da0706ddbe4e0f95db0',
    messagingSenderId: '1077757838353',
    projectId: 'my-web-f44e8',
    authDomain: 'my-web-f44e8.firebaseapp.com',
    storageBucket: 'my-web-f44e8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5Le6jZtaOiy1CFdy4ewgvjT1-cWCABNk',
    appId: '1:1077757838353:android:e003c993b27f2075f95db0',
    messagingSenderId: '1077757838353',
    projectId: 'my-web-f44e8',
    storageBucket: 'my-web-f44e8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsPuJbhrrtcJe_glADa88ZdRRfwO3cKM0',
    appId: '1:1077757838353:ios:28f93aa3dec5a1d9f95db0',
    messagingSenderId: '1077757838353',
    projectId: 'my-web-f44e8',
    storageBucket: 'my-web-f44e8.appspot.com',
    iosBundleId: 'com.example.firebaseConnectivity',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsPuJbhrrtcJe_glADa88ZdRRfwO3cKM0',
    appId: '1:1077757838353:ios:28f93aa3dec5a1d9f95db0',
    messagingSenderId: '1077757838353',
    projectId: 'my-web-f44e8',
    storageBucket: 'my-web-f44e8.appspot.com',
    iosBundleId: 'com.example.firebaseConnectivity',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDTNGKq7cqoHSAc3SsrJbW9GoyFWlMtfdc',
    appId: '1:1077757838353:web:430126ff34af5e7ef95db0',
    messagingSenderId: '1077757838353',
    projectId: 'my-web-f44e8',
    authDomain: 'my-web-f44e8.firebaseapp.com',
    storageBucket: 'my-web-f44e8.appspot.com',
  );
}