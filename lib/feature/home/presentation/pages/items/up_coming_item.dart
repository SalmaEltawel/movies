import 'package:flutter/material.dart';
import 'package:movies/core/utils/app_colors.dart';

import '../../../data/models/popular_model.dart';

class UpComingItem extends StatelessWidget {
  UpComingItem(this.resultList,{super.key,});

  Results? results;
  List<Results>resultList;


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: resultList.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          alignment: Alignment.bottomCenter,
          color: AppColors.backGround,
          child: Image(
              image: NetworkImage(results?.releaseDate??""),
              fit: BoxFit.cover),
        );
      },
    );
  }
}
