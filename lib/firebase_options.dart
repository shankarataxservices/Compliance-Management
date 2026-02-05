// TODO: Run 'flutterfire configure' locally to regenerate this file
// This is a placeholder with your existing Firebase config

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
      default:
        throw UnsupportedError('Unsupported platform');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCnWS-V96J6YDBVYKOeL5p8aa45GPTdSEg',
    appId: '1:4348274796:web:a9e1720c2ae223035bd049',
    messagingSenderId: '4348274796',
    projectId: 'compliance-management-484405',
    authDomain: 'compliance-management-484405.firebaseapp.com',
    storageBucket: 'compliance-management-484405.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDz8WIRu6CmVzXmL9ED9xkiA3QHuso4sHA',
    appId: '1:4348274796:android:79b878a042e1912c5bd049',
    messagingSenderId: '4348274796',
    projectId: 'compliance-management-484405',
    storageBucket: 'compliance-management-484405.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnWS-V96J6YDBVYKOeL5p8aa45GPTdSEg',
    appId: '1:4348274796:ios:YOUR_IOS_APP_ID',
    messagingSenderId: '4348274796',
    projectId: 'compliance-management-484405',
    storageBucket: 'compliance-management-484405.firebasestorage.app',
    iosBundleId: 'com.compliancemanagement.complianceApp',
  );
}
