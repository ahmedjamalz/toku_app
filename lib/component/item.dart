import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/component/itemInfo.dart';
import 'package:toku_app/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xFFFFF4DB), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}
