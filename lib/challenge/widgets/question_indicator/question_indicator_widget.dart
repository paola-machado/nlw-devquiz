import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  QuestionIndicatorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Questão XX",
                style: AppTextStyles.body,
              ),
              Text(
                "de 10",
                style: AppTextStyles.body,
              ),
            ],
          ),
          SizedBox(height: 16),
          ProgressIndicatorWidget(value: 0.7),
        ],
      ),
    );
  }
}
