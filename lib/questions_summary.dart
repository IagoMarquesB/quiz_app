import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary({Key? key, required this.summaryData})
      : super(key: key);

  final List<Map<String, Object>> summaryData;

  Color circleColor(data) {
    if (data['user_answer'] == data['correct_answer']) {
      return const Color.fromARGB(255, 43, 135, 196);
    } else {
      return const Color.fromARGB(255, 233, 84, 74);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: summaryData.map((data) {
            return Row(
              children: [
                CircleAvatar(
                  backgroundColor: circleColor(data),
                  maxRadius: 15,
                  child: Text(
                    ((data['question_index'] as int) + 1).toString(),
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        data['question'] as String,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(data['user_answer'] as String,
                          style: const TextStyle(
                            color: Color.fromARGB(255, 231, 46, 101),
                          )),
                      Text(data['correct_answer'] as String,
                          style: const TextStyle(
                            color: Color.fromARGB(255, 181, 254, 246),
                          ))
                    ],
                  ),
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
