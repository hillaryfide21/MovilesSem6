import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAjjGd1HBSj9xV3x5NpL6LCul_WbuU5D_o",
            authDomain: "practicaexamen-4d7d7.firebaseapp.com",
            projectId: "practicaexamen-4d7d7",
            storageBucket: "practicaexamen-4d7d7.appspot.com",
            messagingSenderId: "857951076058",
            appId: "1:857951076058:web:b8c6cce01c435991b2efe3",
            measurementId: "G-P1PESZPG9R"));
  } else {
    await Firebase.initializeApp();
  }
}
