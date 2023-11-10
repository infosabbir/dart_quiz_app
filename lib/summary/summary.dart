import 'package:dart_quiz_app/summary/item_summary.dart';
import 'package:flutter/material.dart';

class Summary extends StatelessWidget {
  const Summary({
    super.key,
    required this.summaryData,
  });

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((e) => ItemSummary(itemData: e)).toList(),
        ),
      ),
    );
  }
}
