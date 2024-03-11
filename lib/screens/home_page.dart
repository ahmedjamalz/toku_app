import 'package:flutter/material.dart';
import 'package:toku_app/component/category.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0xFF483229),
      ),
      body: Column(
        children: [
          Category(
            text: ('Members'),
            color: Color(0xFFF99430),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Numbers();
              }));
            },
          ),
          Category(
            text: ('Family Members'),
            color: Color(0xFF528031),
          ),
          Category(
            text: ('Colors'),
            color: Color(0xFF7C3FA1),
          ),
          Category(
            text: ('Phrases'),
            color: Color(0xFF46A5CA),
          )
        ],
      ),
    );
  }
}
//aa