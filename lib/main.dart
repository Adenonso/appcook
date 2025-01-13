import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Views/app_main_screen.dart';
import 'package:iconsax/iconsax.dart';
import 'Utilis/constants.dart';
import 'Views/my_app_home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppMainScreen(),
    );
  }
}
