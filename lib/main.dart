import 'package:cozy_kosan/pages/splash_page.dart';
import 'package:cozy_kosan/providers/space_provider.dart';
import 'package:cozy_kosan/theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: ((context) => SpaceProvider()),
      child: MaterialApp(
        home: SplashPage(),
      ),
    );
  }
}
