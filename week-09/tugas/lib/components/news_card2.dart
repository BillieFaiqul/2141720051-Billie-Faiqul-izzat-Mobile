import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class Beritacard extends StatelessWidget {
  const Beritacard({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC7TDilfPxPwrA_gJR4t0vGbZNz-2U2PKoXw&usqp=CAU',
                width: 200,
                height: 100,
                alignment: Alignment.topLeft,
              ),
              const SizedBox(width: 8),
              Expanded(
                child:  Text(
                  title,
                  maxLines: 2,
                  softWrap: true,
                  overflow: TextOverflow.fade,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Barcelona, ${DateFormat('dd MM yyyy').format(DateTime.now())}"),
          )
        ],
      ),
    );
  }
}