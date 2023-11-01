import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas/components/news_card.dart';

class HomeMainLayout extends StatelessWidget {
  const HomeMainLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt7e488df7b147cf44/60da72df20a5380ed19eb7de/1c0519ff1f741a29186c40bb0e605d79da8d443d.jpg?auto=webp&format=pjpg&width=3840&quality=60',
            fit: BoxFit.cover,
            height: 200,
            width: double.infinity,
          ),
          const SizedBox(height: 8),
          Text(
            'Diego Costa Mendekat Ke Palmerias',
            style: GoogleFonts.plusJakartaSans(fontSize: 21),
          ),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(color: Colors.purple),
            child: const Text("Transfer"),
          ),
          const SizedBox(height: 8),
          Column(
            children: List.generate(
                3,
                (index) => Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1.0,
                            ),
                          ),
                          child: const NewsCard(
                            title:
                                "Pique bilang wasit untungkan Madrid, Koeman tepok jidat",
                          ),
                        ),
                        const Divider(
                          color: Colors.black,
                          height: 1.0,
                        ),
                      ],
                    )),
          ),
        ],
      ),
    );
  }
}
