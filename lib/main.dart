import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:school_management/Screens/LoginPage.dart';
import 'package:school_management/Screens/SpleashScreen.dart';

// Future main() async {
//   // WidgetsFlutterBinding.ensureInitialized();
//   // Firebase.initializeApp();
//   runApp(MyApp());
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Management System',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: SpleashScreen(),
    );
  }
}
