import 'package:flutter/material.dart';

class CardLarge extends StatelessWidget {
  String ch;
  Function buttonPressed;

  CardLarge(this.ch, this.buttonPressed);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => buttonPressed(ch),
      child: Container(
        width: 200,
        height: 90,
        child: Card(
            elevation: 5,
            child: Center(
              child: Text(
                ch,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepOrange,
                ),
              ),
            )),
      ),
    );
  }
}
