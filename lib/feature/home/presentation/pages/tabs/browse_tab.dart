import 'package:flutter/material.dart';
import 'package:movies/core/utils/app_colors.dart';

class BrowseTab extends StatelessWidget {
  const BrowseTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: SafeArea(
        child: Column(
            children: [
          Padding(
            padding: const EdgeInsets.all(18),
            child: Text("Browse Category ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w400,color: AppColors.white)),
          )
        ]),
      ),


    );
  }
}