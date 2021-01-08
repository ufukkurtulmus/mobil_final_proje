import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mobil_final_proje/yoneticiekranıbutonları/urunEkle.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: UrunEkle(),
      debugShowCheckedModeBanner: false,
    );
  }
}
