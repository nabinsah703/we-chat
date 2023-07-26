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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0jl5vguAxRQa2fkX9Ew9rav9sDPcczd4',
    appId: '1:788799536635:android:6d5ee912619eb594e91f5e',
    messagingSenderId: '788799536635',
    projectId: 'we-chat-7f300',
    storageBucket: 'we-chat-7f300.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAU0c3Fbk53P_wY2nuM-fw_45ypsBhvn1k',
    appId: '1:788799536635:ios:8b64da27684e28f4e91f5e',
    messagingSenderId: '788799536635',
    projectId: 'we-chat-7f300',
    storageBucket: 'we-chat-7f300.appspot.com',
    androidClientId: '788799536635-5hvrqch236jiqecnfm1nn66orpctevud.apps.googleusercontent.com',
    iosClientId: '788799536635-63pdio13i6g5bro43scd6pm6udhdkuok.apps.googleusercontent.com',
    iosBundleId: 'com.example.weChat',
  );
}
