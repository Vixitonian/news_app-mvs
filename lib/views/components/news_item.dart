// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class NewsItemWidget extends StatefulWidget {
  const NewsItemWidget({super.key});

  @override
  State<NewsItemWidget> createState() => _NewsItemWidgetState();
}

class _NewsItemWidgetState extends State<NewsItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.network(
                'https://cdn.punchng.com/wp-content/uploads/2022/05/28093308/Senator-Ayo-Akinyelure.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Ondo APC receives ex-senator, says PDP crippled',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Ahead of the 2024 governorship election in Ondo State, the Chairman of the ruling All Progressives Congress in the state, Ade Adetimehin, has said there is no way for the Peoples Democratic Party in the state. The APC chairman also said the party would contin…'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    child: Text(
                      '2023-10-30T08:42:08Z',
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  Align(
                    child: Text(
                      'Peter Dada',
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
