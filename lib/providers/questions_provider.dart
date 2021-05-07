import 'package:flutter/widgets.dart';
import 'package:flutter_complete_guide/models/answer_model.dart';
import 'package:flutter_complete_guide/models/question_model.dart';

class QuestionsProvider with ChangeNotifier {
  final List<QuestionModel> _questions = [
    QuestionModel(
      question: 'What is the capital of Ukraine?',
      answersList: [
        AnswerModel(text: 'London', score: 10),
        AnswerModel(text: 'Kyiv', score: 0),
        AnswerModel(text: 'Lviv', score: 10),
      ],
    ),
    QuestionModel(
      question: 'How many grams are in one kilogram??',
      answersList: [
        AnswerModel(text: '100', score: 10),
        AnswerModel(text: '10000', score: 10),
        AnswerModel(text: '1000', score: 0),
      ],
    ),
    QuestionModel(
      question: 'What is the boiling point of water?',
      answersList: [
        AnswerModel(text: '100 degrees Celsius.', score: 0),
        AnswerModel(text: '150 degrees Celsius.', score: 10),
        AnswerModel(text: '80 degrees Celsius.', score: 10),
      ],
    ),
  ];
  List<QuestionModel> get questions => _questions;
}
