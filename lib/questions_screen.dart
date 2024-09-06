import 'package:flutter/material.dart';
import 'package:quiz_app_flutter/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 20),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 1',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 2',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 3',
          ),
        ],
      ),
    );
  }
}
