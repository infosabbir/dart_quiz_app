class QuizQuestion {
  const QuizQuestion({
    required this.text,
    required this.answer,
  });

  final String text;
  final List<String> answer;

  List<String> get shuffledAnswer {
    final shuffledList = List.of(answer);
    shuffledList.shuffle();
    return shuffledList;
  }
}
