import 'package:flutter/material.dart';

import 'package:seven_hanging/presentation/widgets/hanging_item.dart';

import 'package:seven_hanging/data/models/hanging.dart';

class FavoritesScreen extends StatelessWidget {
  // const FavoritesScreen({Key key}) : super(key: key);

  final List<Hanging> favoriteHanging;

  const FavoritesScreen(this.favoriteHanging, {super.key});

  @override
  Widget build(BuildContext context) {
    if (favoriteHanging.isEmpty) {
      return const Center(
        child: Text('ليس لديك أي معلقة في قائمة المفضلة'),
      );
    } else {
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return HangingItem(
            id: favoriteHanging[index].id,
            title: favoriteHanging[index].title,
            imageUrl: favoriteHanging[index].imageUrl,
            imageUrl2: favoriteHanging[index].imageUrl2,

            // removeItem: _removeTrip,
          );
        },
        itemCount: favoriteHanging.length,
      );
    }
  }
}
