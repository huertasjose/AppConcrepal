import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA2CaM-E_2jFczbzBIOMLD-7SZDgTxGJ0E",
            authDomain: "app-concrepal-dil3em.firebaseapp.com",
            projectId: "app-concrepal-dil3em",
            storageBucket: "app-concrepal-dil3em.firebasestorage.app",
            messagingSenderId: "262966855587",
            appId: "1:262966855587:web:ed0110af119456b6b0bc16"));
  } else {
    await Firebase.initializeApp();
  }
}
