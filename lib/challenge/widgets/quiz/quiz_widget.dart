import 'package:DevQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              title,
              style: AppTextStyles.heading,
            ),
          ),
          SizedBox(height: 24),
          AnswerWidget(
            isRight: true,
            isSelected: true,
            title: "Teste cartão de resposta",
          ),
          AnswerWidget(
            isRight: false,
            isSelected: true,
            title: "Teste cartão de resposta",
          ),
          AnswerWidget(
            title: "Teste cartão de resposta",
          ),
        ],
      ),
    );
  }
}
