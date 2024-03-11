import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
              Text(
                item.enName,
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 13),
          child: IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(item.sound));
            },
            icon: Icon(Icons.play_arrow, color: Colors.white),
          ),
        )
      ],
    );
  }
}
