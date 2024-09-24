import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD444fbRxDfI0_KdSGGB6hh6xA0lyz69NA",
            authDomain: "todo-ywsbbv.firebaseapp.com",
            projectId: "todo-ywsbbv",
            storageBucket: "todo-ywsbbv.appspot.com",
            messagingSenderId: "705083159853",
            appId: "1:705083159853:web:4be63a8ca8f54753be4fa4"));
  } else {
    await Firebase.initializeApp();
  }
}
