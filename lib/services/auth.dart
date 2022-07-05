import 'package:firebase_auth/firebase_auth.dart';

import '../views/auth/login/view/models/user.dart';

class AuthServices {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // create user obj based on firebase user

  MyUser _userFromFirebaseUser(User user) {
    return MyUser(uid: user.uid);
  }

  Stream<MyUser?> get onAuthStateChanged{
    return _auth.authStateChanges()
    .map((User? user) => _userFromFirebaseUser(user!));
    //.map(_userModelFromFirebase);
  }
  // sign in anon
  Future singInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      if (user != null) {
        return _userFromFirebaseUser(user);
      } else {
        return null;
      }
    } on Exception catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future signInWithEmailPassword(String email, String password) async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      if (user != null) {
        return _userFromFirebaseUser(user);
      } else {
        return null;
      }
    } on Exception catch (e) {
      print(e.toString());
      return null;
    }
  }
}
