import 'package:flutter/material.dart';

class CardOutput extends StatelessWidget {
  String output;
  String operand;
  CardOutput(this.output, this.operand);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(
          color: Colors.black,
          width: 0.7,
        )),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              output.toString() + '\n $operand',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
