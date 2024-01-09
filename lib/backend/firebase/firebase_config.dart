import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAs7FdSByfzz_64cEdB1WlU9Qa4s2cVrkA",
            authDomain: "phibrojan.firebaseapp.com",
            projectId: "phibrojan",
            storageBucket: "phibrojan.appspot.com",
            messagingSenderId: "418219379962",
            appId: "1:418219379962:web:ef81f68c722c13f6458d43"));
  } else {
    await Firebase.initializeApp();
  }
}
