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
    apiKey: 'AIzaSyDC47dzBr-d164cPMXizils9WXQYjjThPk',
    appId: '1:838189522769:web:d6f6c635f1a3cbee5f7d70',
    messagingSenderId: '838189522769',
    projectId: 'chats-app-18f77',
    authDomain: 'chats-app-18f77.firebaseapp.com',
    storageBucket: 'chats-app-18f77.appspot.com',
    measurementId: 'G-S0GCNZDLPR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-GUFTWl-KsVqBPa2vA2jYZIIYmlPWAdQ',
    appId: '1:838189522769:android:b3bf739c699bfcb35f7d70',
    messagingSenderId: '838189522769',
    projectId: 'chats-app-18f77',
    storageBucket: 'chats-app-18f77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGwISdWP56_IWma25DQsPCeuaSfKTTOvE',
    appId: '1:838189522769:ios:495e20c2d74c1bb75f7d70',
    messagingSenderId: '838189522769',
    projectId: 'chats-app-18f77',
    storageBucket: 'chats-app-18f77.appspot.com',
    iosClientId: '838189522769-0ikr1e73ghoqele1cfh6s483vo8ii5j4.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatAppOne',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGwISdWP56_IWma25DQsPCeuaSfKTTOvE',
    appId: '1:838189522769:ios:495e20c2d74c1bb75f7d70',
    messagingSenderId: '838189522769',
    projectId: 'chats-app-18f77',
    storageBucket: 'chats-app-18f77.appspot.com',
    iosClientId: '838189522769-0ikr1e73ghoqele1cfh6s483vo8ii5j4.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatAppOne',
  );
}
