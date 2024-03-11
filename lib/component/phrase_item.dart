import 'package:flutter/material.dart';
import 'package:toku_app/component/itemInfo.dart';
import 'package:toku_app/models/item_model.dart';

class PhraseItem extends StatelessWidget {
  const PhraseItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}
