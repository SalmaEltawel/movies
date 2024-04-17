import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies/core/utils/app_colors.dart';
import 'package:movies/feature/home/data/models/movies_list.dart';

import '../../../data/models/SearchModel.dart';

class GridViewItems extends StatelessWidget {
  GridViewItems({super.key});

  Genres? genres;
  List<Genres>?genresList;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 650,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 20,
            childAspectRatio:2/1,
            mainAxisExtent: 100),
        itemCount:genresList?.length ,
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(20),
        itemBuilder: (BuildContext context, int index) {
          return Stack(
            children: [
              CachedNetworkImage(imageUrl: "https://image.tmdb.org/t/p/w500/1E5baAaEse26fej7uHcjOgEE2t2.jpg"),

              Text(
                genres?.name ?? "",
                style: TextStyle(
                    color: AppColors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              )
            ],
          );
        },
      ),
    );
  }
}
