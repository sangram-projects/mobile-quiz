import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> question;
  final Function questionAnswer;
  final int questionIndex;
  Quiz(
      {@required this.question,
      @required this.questionAnswer,
      @required this.questionIndex});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Question(
          question[questionIndex]['questionText'],
        ),
        ...(question[questionIndex]['Answer'] as List<Map<String, Object>>)
            .map((answer) {
          return Answer(() => questionAnswer(answer['score']), answer['text']);
        }).toList(),
      ],
    );
  }
}
