import 'package:flutter/material.dart';

class CardSmall extends StatelessWidget {
  String ch;
  Function buttonPressed;

  CardSmall(this.ch, this.buttonPressed);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => buttonPressed(ch),
      child: Container(
        width: 100,
        height: 90,
        child: Card(
            elevation: 20,
            child: Center(
              child: Text(
                ch,
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.orange[300],
                ),
              ),
            )),
      ),
    );
  }
}
