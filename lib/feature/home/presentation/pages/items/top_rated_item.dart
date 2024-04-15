import 'package:flutter/material.dart';
import 'package:movies/core/utils/app_colors.dart';

import '../../../data/models/popular_model.dart';

class TopRatedItem extends StatelessWidget {
  TopRatedItem(this.resultList,{super.key,});

  Results? results;
  List<Results>resultList;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      color: AppColors.backGround,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(("Recommended"), style: TextStyle(color: AppColors.white)),
        SizedBox(
          height: 150,
          child: ListView.builder(
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
          ),
        )
      ]),
    );
  }
}
