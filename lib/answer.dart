import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selecthandlar;
  final String qAnswer;
  Answer(this.selecthandlar, this.qAnswer);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
     // margin: EdgeInsets.all(10),
     
      child: RaisedButton(
        color: Colors.greenAccent,
        textColor: Colors.deepPurpleAccent,
        
        child: Text(qAnswer,  style: TextStyle(fontSize: 20),),
        onPressed: selecthandlar,
      ),
    );
  }
}
