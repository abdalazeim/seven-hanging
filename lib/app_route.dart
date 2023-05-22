import 'package:flutter/material.dart';
import 'package:seven_hanging/presentation/screens/character_sevenhanging_screen.dart';
import 'package:seven_hanging/presentation/screens/characters_details_screen.dart';
import 'package:seven_hanging/presentation/screens/characters_screen.dart';
import 'package:seven_hanging/res/strings/strings.dart';

class AppRouter{
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case charactersScreen:
        return MaterialPageRoute(
            builder: (_) => CharactersScreen());
      case characterDetailsScreen:
        return MaterialPageRoute(
            builder: (_) => CharacterDetailsScreen());
      case character_SevenHanging_Screen:
       // return MaterialPageRoute(
            //builder: (_) => Character_SevenHanging_Screen());

    }
  }
}
