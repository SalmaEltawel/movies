import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/enum/enum.dart';
import 'package:movies/core/utils/app_colors.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';
import 'package:movies/feature/home/presentation/bloc/home_bloc.dart';
import 'package:movies/feature/home/presentation/pages/items/popular_item.dart';
import 'package:movies/feature/home/presentation/pages/items/up_coming_item.dart';

import '../items/top_rated_item.dart';

class HomeTab extends StatelessWidget {
  HomeTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.getPopularStatus == RequestStatus.loading ||
            state.getTopRatedStatus == RequestStatus.loading ||
            state.getUpComingStatus == RequestStatus.loading) {
          showDialog(
            context: context,
            builder: (context) => const AlertDialog(
                title: Center(child: CircularProgressIndicator())),
          );
        }
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              state.popularModel != null
                  ? PopularItem(state.popularModel?.results ?? [])
                  : Center(child: CircularProgressIndicator()),
              state.upComingModel != null
                  ? UpComingItem(state.upComingModel?.results ?? [])
                  : Center(child: CircularProgressIndicator()),
              state.topRatedModel != null
                  ? TopRatedItem(state.topRatedModel?.results ?? [])
                  : Center(child: CircularProgressIndicator()),
            ],
          ),
        );
      },
    );
  }
}
