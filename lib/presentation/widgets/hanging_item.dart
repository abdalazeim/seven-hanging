import 'package:flutter/material.dart';
class  HangingItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  final String imageUrl2;


  const HangingItem({super.key,
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.imageUrl2,


  });


  void selectHanging() {}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectHanging,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 7,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    imageUrl,
                    height: 600,
                    width: double.infinity,
                    fit: BoxFit.cover,

                  ),

                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}