import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/enum/enum.dart';
import 'package:movies/core/utils/app_colors.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';
import 'package:movies/feature/home/presentation/bloc/home_bloc.dart';
import 'package:movies/feature/home/presentation/pages/items/popular_item.dart';
import 'package:movies/feature/home/presentation/pages/items/up_coming_item.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../items/top_rated_item.dart';

class HomeTab extends StatelessWidget {
  HomeTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        // if (state.getPopularStatus == RequestStatus.loading ||
        //     state.getTopRatedStatus == RequestStatus.loading ||
        //     state.getUpComingStatus == RequestStatus.loading) {
        //   showDialog(
        //     context: context,
        //     builder: (context) =>
        //     const AlertDialog(
        //         title: Center(child: CircularProgressIndicator())),
        //   );

        if (state.getPopularStatus == RequestStatus.failures ||
            state.getTopRatedStatus == RequestStatus.failures ||
            state.getUpComingStatus == RequestStatus.failures) {
          Center(child: Text("error"));
        }
      },
      builder: (context, state) {
        return ScreenUtilInit(
          builder: (context, widget) {
            ScreenUtil.init(
              context,
              designSize: Size(412, 892),
              splitScreenMode: true,
              minTextAdapt: true,
            );
            return Scaffold(
              backgroundColor: Colors.black,
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    CarouselSlider(
                      items: [
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: state.popularModel != null
                              ? SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,physics: NeverScrollableScrollPhysics(),
                                  child: PopularItem(
                                      state.popularModel?.results ?? []))
                              : Center(child: CircularProgressIndicator()),
                        ),
                      ],
                      options: CarouselOptions(
                        height: 200.h,
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                        Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 20, horizontal: 10),
                            color: AppColors.backGround,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(("New Releases"),
                                      style: TextStyle(color: AppColors.white)),
                                  state.upComingModel != null
                                      ? UpComingItem(
                                          state.upComingModel?.results ?? [])
                                      : Center(
                                          child: CircularProgressIndicator()),
                                ])),

                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        color: AppColors.backGround,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(("Recommended"),
                                style: TextStyle(color: AppColors.white)),
                            state.topRatedModel != null
                                ? TopRatedItem(
                                    state.topRatedModel?.results ?? [])
                                : Center(child: CircularProgressIndicator()),
                          ],
                        ))
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
