import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/pokemon_page.dart';

class MainRoutes {
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      '/home': (context) => const HomePage(),
      '/pokemon': (context) => const PokemonPage(),
    };
  }
}
