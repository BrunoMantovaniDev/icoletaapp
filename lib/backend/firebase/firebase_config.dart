import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD10CcV2DKyvHWVs2X_QWV1vvQ7kpBOiw8",
            authDomain: "icoleta-c098f.firebaseapp.com",
            projectId: "icoleta-c098f",
            storageBucket: "icoleta-c098f.appspot.com",
            messagingSenderId: "588502274309",
            appId: "1:588502274309:web:93cf44e8e1e72f1d33676c"));
  } else {
    await Firebase.initializeApp();
  }
}
