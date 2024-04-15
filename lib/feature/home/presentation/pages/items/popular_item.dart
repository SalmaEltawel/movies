import 'package:flutter/material.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';

import '../../../../../core/utils/app_colors.dart';

class PopularItem extends StatelessWidget {
   PopularItem(this.resultList
   ,{super.key,});
Results? results;
List<Results>resultList;


   @override
  Widget build(BuildContext context) {
    return Column(
    children: [
      Stack(
        alignment: Alignment.center,
        children: [
          Image(image: NetworkImage(results?.backdropPath??"")),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Image(
                    image: AssetImage("assets/images/play-button.png"),
                  )),
            ],
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.bottomLeft,
                child: Image(
                    image:  NetworkImage(results?.posterPath??"")),
              ),
            ],
          ),
        ],
      ),
      Column(
        children: [
          Text(
            results?.title??"",
            style: TextStyle(
                color: AppColors.white,
                fontSize: 14,
                fontWeight: FontWeight.w400),
          ),
          Text(
            results?.overview??"",
            style: TextStyle(
                color: AppColors.white,
                fontSize: 10,
                fontWeight: FontWeight.w400),
          ),
        ],
      ),
    ],
    );
  }
}
