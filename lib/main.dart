

import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:heng_multi_store/views/buyers/main_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  Platform.isAndroid? await Firebase.initializeApp(options: FirebaseOptions(apiKey: "AIzaSyBc8yFe2-T5NhEtL77WolblRrJd9g5dV1I", appId: "1:309441865388:android:5a02982f55ff847b55a109", messagingSenderId: "309441865388", projectId: "flutter-1-multi",storageBucket: "gs://flutter-1-multi.appspot.com")):await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(


      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Brand-Bold',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MainScreen(), 
    );
  }
}