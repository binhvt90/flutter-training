import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questions = [
    Question(q: 'a', a: true),
    Question(q: 'b', a: false),
    Question(q: 'c', a: false),
    Question(q: 'd', a: true),
  ];

  String getQuestionText() {
    return _questions[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _questions[_questionNumber].questionAnswer;
  }

  void nextQuestion() {
    if (_questionNumber < _questions.length) {
      print(_questionNumber);
      _questionNumber++;
    }
  }

  void reset() {
    _questionNumber = 0;
  }

  bool isFinished() {
    return _questionNumber >= _questions.length - 1 ? true : false;
  }
}
