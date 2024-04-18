import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/utils/app_colors.dart';
import 'package:movies/feature/home/data/models/movies_list.dart';

import '../../../data/models/SearchModel.dart';

class GridViewItems extends StatelessWidget {
  GridViewItems({super.key});

  Genres? genres;
  List<Genres>? genresList;

  @override
  Widget build(BuildContext context) {
    return  genresList != null? Stack(children: [
      Container(
        height: 650,
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              childAspectRatio: 2 / 1,
              mainAxisExtent: 200),
          itemCount: genresList?.length,
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(20),
          itemBuilder: (BuildContext context, int index) {
            return Stack(alignment: Alignment.center,
              children: [
                CachedNetworkImage(
                    imageUrl:
                        "https://image.tmdb.org/t/p/w500/1E5baAaEse26fej7uHcjOgEE2t2.jpg"),
                Text(
                  genresList?[index].name??"",
                  style: TextStyle(
                      color: AppColors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
                Container(decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
            color: Colors.grey.withOpacity(0.4),
                    offset: Offset(0, 3),
                    blurRadius: 5,
                    spreadRadius: 0,
                  )

                ]),),

              ],
            );
          },
        ),
      ),

    ]) : Center(child: CircularProgressIndicator());



  }
}
