import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:movies/core/utils/constants.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';

import '../../../../../core/utils/app_colors.dart';

class PopularItem extends StatelessWidget {
   PopularItem(this.result
   ,{super.key,});
Results? results;
List<Results>result;


   @override
  Widget build(BuildContext context) {
     PopularModel popularModel=PopularModel();
    return Column(
    children: [
      Stack(
        alignment: Alignment.center,
        children: [
          CarouselSlider(
              items: [
                CachedNetworkImage(imageUrl:Constant.image_URL )],
              options: CarouselOptions(
                height: 100,
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,


              ),
              ),
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
                    image:  NetworkImage(Constant.image_URL)),
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
