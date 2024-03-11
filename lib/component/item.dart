import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF9942E),
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xFFFFF4DB), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
                Text(
                  number.enName,
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
              onPressed: () {},
              icon: Icon(Icons.play_arrow, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
