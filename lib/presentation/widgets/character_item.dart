import 'package:flutter/material.dart';
import 'package:seven_hanging/presentation/screens/character_sevenhanging_screen.dart';


class CharacterItem extends StatelessWidget {

  final String id;
  final String title;
  final String imageUrl;
  const CharacterItem(this.id, this.title, this.imageUrl, {super.key});
  void selectCharacter(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (c) =>Character_SevenHanging_Screen(id,title),),



    );
  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCharacter(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
          children: [

            ClipRRect(
              borderRadius: BorderRadius.circular(15),
          child: Image.network(
          imageUrl,
          height: 250,
          fit: BoxFit.cover,),
        ),
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
      decoration: BoxDecoration(
      color: Colors.black.withOpacity(0.4),
      borderRadius: BorderRadius.circular(15),
            ),
              child: Text(title,
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
          ],
      ),
    );
  }
}
