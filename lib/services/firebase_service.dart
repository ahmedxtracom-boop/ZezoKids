// firebase_service.dart

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

// Initialize Firebase
Future<void> initializeFirebase() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
}

// Authentication methods
class FirebaseService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // Sign in for Parent User
  Future<User?> signInParent(String email, String password) async {
    UserCredential userCredential = await _auth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    return userCredential.user;
  }

  // Sign in for Child User
  Future<User?> signInChild(String email, String password) async {
    UserCredential userCredential = await _auth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    return userCredential.user;
  }

  // Additional methods for sign-up and sign-out can be added here
}