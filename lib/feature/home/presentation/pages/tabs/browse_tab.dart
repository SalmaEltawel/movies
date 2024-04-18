import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/utils/app_colors.dart';
import 'package:movies/feature/home/presentation/bloc/home_bloc.dart';
import 'package:movies/feature/home/presentation/pages/items/grid_view_item.dart';

import '../../../../../core/enum/enum.dart';

class BrowseTab extends StatelessWidget {
  const BrowseTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.getMoviesListStatus == RequestStatus.loading) {
          showDialog(
            context: context,
            builder: (context) => const AlertDialog(
                title: Center(child: CircularProgressIndicator())),
          );
          if (state.getMoviesListStatus == RequestStatus.failures) {
            Center(child: Text("error"));
          }
        }
      },
      builder: (context, state) {
        return SingleChildScrollView(
          child: Column(
            children: [
              SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Padding(
                    padding: const EdgeInsets.all(18),
                    child: Text("Browse Category ",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            color: AppColors.white)),
                  ),
                  GridViewItems()
                ]),
              ),
            ],
          ),
        );
      },
    );
  }
}
