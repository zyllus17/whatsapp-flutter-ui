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
    apiKey: 'AIzaSyDbq2qhlSSE5BhjUuHsL0SCcJLLTXMljkA',
    appId: '1:434290879426:web:e1fd2f1aaf3fc06affc45b',
    messagingSenderId: '434290879426',
    projectId: 'whatsapp-backend-36b77',
    authDomain: 'whatsapp-backend-36b77.firebaseapp.com',
    storageBucket: 'whatsapp-backend-36b77.appspot.com',
    measurementId: 'G-81K16SE421',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdEFX-RbIqiUX5If9IT4H0uzNAk-X2j44',
    appId: '1:434290879426:android:a17588dec1057cf8ffc45b',
    messagingSenderId: '434290879426',
    projectId: 'whatsapp-backend-36b77',
    storageBucket: 'whatsapp-backend-36b77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA26NTydxsPtGhgQdiBMYhlkMCTci-L1dI',
    appId: '1:434290879426:ios:2d25c30b7e50438fffc45b',
    messagingSenderId: '434290879426',
    projectId: 'whatsapp-backend-36b77',
    storageBucket: 'whatsapp-backend-36b77.appspot.com',
    iosClientId: '434290879426-gmo2i7gfns2vme6kgbc4arj60dn5o1e4.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappUi',
  );
}