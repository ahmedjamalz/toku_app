import 'package:flutter/material.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF453025),
          title: Text('Numbers'),
        ),
        body: Container(
          color: Color(0xFFF9942E),
          height: 100,
          child: Row(
            children: [
              Container(
                  color: Color(0xFFFFF4DB),
                  child: Image.asset('assets/images/numbers/number_one.png')),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ichi',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                    Text(
                      'one',
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
                child: Icon(Icons.play_arrow, color: Colors.white),
              )
            ],
          ),
        ));
  }
}
