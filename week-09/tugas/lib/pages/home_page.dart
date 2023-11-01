import 'package:flutter/material.dart';
import 'package:tugas/layouts/home/home_main_layout.dart';
import 'package:tugas/layouts/home/home_today_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text("My App"),
          foregroundColor: Color.fromARGB(255, 255, 255, 255),
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text(
                  "Berita Tebaru",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Tab(
                child: Text(
                  "Pertandingan Hari ini",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            HomeMainLayout(),
            HomeTodayLayout(),
          ],
        ),
      ),
    );
  }
}
