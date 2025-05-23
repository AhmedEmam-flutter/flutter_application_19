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
    apiKey: 'AIzaSyDSmhl85quw77DYDFb35NPyBmGmM34bSxQ',
    appId: '1:962837471621:web:01d6e84f8254301bdbe4ec',
    messagingSenderId: '962837471621',
    projectId: 'insta-4f6ef',
    authDomain: 'insta-4f6ef.firebaseapp.com',
    storageBucket: 'insta-4f6ef.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJPBxxsooVsUeatg-3s62c7aTImTx9C04',
    appId: '1:962837471621:android:62e7bade7f61ef41dbe4ec',
    messagingSenderId: '962837471621',
    projectId: 'insta-4f6ef',
    storageBucket: 'insta-4f6ef.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeo7I9Rny3ITmPmgsxsDAQcs1RKshyW40',
    appId: '1:962837471621:ios:c163916650e98d20dbe4ec',
    messagingSenderId: '962837471621',
    projectId: 'insta-4f6ef',
    storageBucket: 'insta-4f6ef.firebasestorage.app',
    iosBundleId: 'com.example.insta',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDeo7I9Rny3ITmPmgsxsDAQcs1RKshyW40',
    appId: '1:962837471621:ios:c163916650e98d20dbe4ec',
    messagingSenderId: '962837471621',
    projectId: 'insta-4f6ef',
    storageBucket: 'insta-4f6ef.firebasestorage.app',
    iosBundleId: 'com.example.insta',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDSmhl85quw77DYDFb35NPyBmGmM34bSxQ',
    appId: '1:962837471621:web:a07d7e386a7b4238dbe4ec',
    messagingSenderId: '962837471621',
    projectId: 'insta-4f6ef',
    authDomain: 'insta-4f6ef.firebaseapp.com',
    storageBucket: 'insta-4f6ef.firebasestorage.app',
  );
}
