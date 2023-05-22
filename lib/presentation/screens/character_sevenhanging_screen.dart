import 'package:flutter/material.dart';
import 'package:seven_hanging/presentation/widgets/hanging_item.dart';

import '../../app_data.dart';
// ignore: camel_case_types
class Character_SevenHanging_Screen extends StatelessWidget {

  final String characterId;
  final String characterTitle;
  const Character_SevenHanging_Screen(this.characterId, this.characterTitle, {super.key});

  @override
  Widget build(BuildContext context) {
final filterHanging =Hanging_data.where((hanging) {
  return hanging.characters.contains(characterId);
}).toList();

    return Scaffold(
      appBar: AppBar(title: Text(characterTitle),),
   body: ListView.builder(
    itemBuilder: (ctx, index){
    return HangingItem(
      id: filterHanging[index].id,
      title: filterHanging[index].title,
      imageUrl: filterHanging[index].imageUrl,
      imageUrl2: filterHanging[index].imageUrl2,
    );
    },
   itemCount:filterHanging.length ,
      ),
    );
  }
}
