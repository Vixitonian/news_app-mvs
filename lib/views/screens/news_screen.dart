// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:news_app/services/api_service.dart';
import 'package:news_app/views/components/news_item.dart';

class NewsScreenWidget extends StatefulWidget {
  const NewsScreenWidget({super.key});

  @override
  State<NewsScreenWidget> createState() => _NewsScreenWidgetState();
}

class _NewsScreenWidgetState extends State<NewsScreenWidget> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    ApiService apiService = ApiService();
    apiService.getNews();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              NewsItemWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
