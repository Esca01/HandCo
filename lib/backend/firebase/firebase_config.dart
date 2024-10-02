import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCaj_K1vekR6GlRNeh-k9GZ6_LhJUbbHaA",
            authDomain: "handco-51d98.firebaseapp.com",
            projectId: "handco-51d98",
            storageBucket: "handco-51d98.appspot.com",
            messagingSenderId: "258364703841",
            appId: "1:258364703841:web:fc0fe9b9b2b9a6473c9620",
            measurementId: "G-DT6418VEQX"));
  } else {
    await Firebase.initializeApp();
  }
}
