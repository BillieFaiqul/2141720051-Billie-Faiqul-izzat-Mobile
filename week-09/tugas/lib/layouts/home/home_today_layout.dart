import 'package:flutter/material.dart';
import 'package:tugas/components/news_card2.dart';

class HomeTodayLayout extends StatelessWidget {
  const HomeTodayLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Beritacard(
          title: "Barcelona berhasil menundukkan Osasuna tadi",
        )
      ],
    );
  }
}
