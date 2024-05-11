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
    apiKey: 'AIzaSyBvhmUId3rS14hVfmtzXqiTTHUBbq4QL1U',
    appId: '1:800346051559:web:a6c4a8ad224af5875fa342',
    messagingSenderId: '800346051559',
    projectId: 'last-project-3b6fe',
    authDomain: 'last-project-3b6fe.firebaseapp.com',
    storageBucket: 'last-project-3b6fe.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA38J_YPrn1C_op6s9HXrmN6LZh-l50_eE',
    appId: '1:800346051559:android:d53ee22757b316825fa342',
    messagingSenderId: '800346051559',
    projectId: 'last-project-3b6fe',
    storageBucket: 'last-project-3b6fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZccpAXK_4TP8pVAVJQ3_OwJr_nk3NlIU',
    appId: '1:800346051559:ios:f409725dcd1f87095fa342',
    messagingSenderId: '800346051559',
    projectId: 'last-project-3b6fe',
    storageBucket: 'last-project-3b6fe.appspot.com',
    iosBundleId: 'com.example.lastProjectt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZccpAXK_4TP8pVAVJQ3_OwJr_nk3NlIU',
    appId: '1:800346051559:ios:f409725dcd1f87095fa342',
    messagingSenderId: '800346051559',
    projectId: 'last-project-3b6fe',
    storageBucket: 'last-project-3b6fe.appspot.com',
    iosBundleId: 'com.example.lastProjectt',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBvhmUId3rS14hVfmtzXqiTTHUBbq4QL1U',
    appId: '1:800346051559:web:36eca8947b7f5d645fa342',
    messagingSenderId: '800346051559',
    projectId: 'last-project-3b6fe',
    authDomain: 'last-project-3b6fe.firebaseapp.com',
    storageBucket: 'last-project-3b6fe.appspot.com',
  );
}
