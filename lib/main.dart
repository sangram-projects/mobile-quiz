import 'package:first_app/answer.dart';
import 'package:flutter/material.dart';
import './quiz.dart';
import './result.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  int _totalScore = 0;
  void _qaReset() {
   setState(() {
     _totalScore=0;
      _questionIndex = 0;
    });
  }

  void _questionAnswer(int score) {
    _totalScore += score;
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
  }

  Widget build(BuildContext context) {
    var _question = [
      {
        'questionText': 'how are you bro ? ',
        'Answer': [
          {'text': 'cool', 'score': 1},
          {'text': 'boored', 'score': 6},
          {'text': 'fine', 'score': 8},
          {'text': 'sick', 'score': 10},
        ],
      },
      {
        'questionText': 'whats your favourate color name please tell us ? ',
        'Answer': [
          {
            'text': 'red',
            'score': 10,
          },
          {
            'text': 'bule',
            'score': 2,
          },
          {
            'text': 'green',
            'score': 5,
          },
          {
            'text': 'yellow',
            'score': 7,
          },
        ],
      },
      {
        'questionText': 'whats your name bro ? ',
        'Answer': [
          {
            'text': 'worthless',
            'score': 10,
          },
          {
            'text': 'godseye',
            'score': 9,
          },
          {
            'text': 'noOne',
            'score': 8,
          },
          {
            'text': 'deathshot',
            'score': 1,
          },
        ],
      },
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Personal Details',
            ),
          ),
          body: _questionIndex < _question.length
              ? Quiz(
                  question: _question,
                  questionAnswer: _questionAnswer,
                  questionIndex: _questionIndex,
                )
              : Result(_totalScore, _qaReset)),
    );
  }
}
