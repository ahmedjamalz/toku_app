import 'package:flutter/material.dart';
import 'package:toku_app/component/itemInfo.dart';
import 'package:toku_app/component/phrase_item.dart';
import 'package:toku_app/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'ichi',
      enName: 'one',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'San',
      enName: 'three',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'five',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Phrases'),
          backgroundColor: Color(0xff46322B),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return PhraseItem(
              color: const Color(0xff50ADC7),
              item: phrasesList[index],
            );
          },
        ));
  }
}
