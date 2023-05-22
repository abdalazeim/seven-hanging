import 'package:flutter/material.dart';
import 'package:seven_hanging/app_data.dart';


import '../widgets/character_item.dart';
class CharactersScreen extends StatelessWidget {
  const CharactersScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('المعلقات السبع'),
      ),

     body: GridView(
      padding: const EdgeInsets.all(10),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 7 / 8,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
    children: Character_data.map(
    (characteData) => CharacterItem(
    characteData.id,
    characteData.title,
    characteData.imageUrl,

     ),
    ).toList(),
     ),

    );
  }
}