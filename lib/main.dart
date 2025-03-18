
import 'package:flutter/material.dart';
import 'presentation/routes/main_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pokémon App',
      initialRoute: '/home',
      routes: MainRoutes.getRoutes(),
    );
  }
}

