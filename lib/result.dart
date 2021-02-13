import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final Function resetHandler;
  Result(this.resultScore, this.resetHandler);
  String get resultPhrase {
    var resultText;
    var tempAns;
    if (resultScore <= 10) {
      tempAns = ' You are really cool guy';
      resultText = resultScore.toString() + tempAns;
    } else if (resultScore <= 15) {
      tempAns = ' You are really good guy';
      resultText = resultScore.toString() + tempAns;
    } else if (resultScore <= 20) {
      tempAns = ' You are really ok guy';
      resultText = resultScore.toString() + tempAns;
    } else if (resultScore <= 25) {
      tempAns = ' You are abnormal guy';
      resultText = resultScore.toString() + tempAns;
    } else {
      tempAns = ' You are piece of shit';
      resultText = resultScore.toString() + tempAns;
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            resultPhrase,
            style: TextStyle(
                fontSize: 50, color: Colors.blue, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          FlatButton(
            child: Text(
              'Restart Quiz',
            ),
            textColor: Colors.redAccent, 
            onPressed: resetHandler,
          ),
        ],
      ),
    );
  }
}
