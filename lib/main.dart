import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';

import 'routes/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: 'AIzaSyD-wMolhMtSzES_PAcxd4rSV4TPWIxuY6Y',
    appId: '1:1058858972974:web:189982d0c8abeb95d0acbf',
    messagingSenderId: '1058858972974',
    projectId: 'flutterfirebaseauth-632da',
    authDomain: 'flutterfirebaseauth-632da.firebaseapp.com',
    storageBucket: 'flutterfirebaseauth-632da.appspot.com',
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
