import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/enum/enum.dart';
import 'package:movies/core/utils/app_colors.dart';
import 'package:movies/feature/home/data/models/SearchModel.dart';

import '../../bloc/home_bloc.dart';

class SearchTab extends StatelessWidget {
  SearchTab({super.key});

  Results? results;

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    SearchModel searchModel=SearchModel();
    return BlocConsumer<HomeBloc, HomeState>(


        listener: (context, state) {
          if (state.getSearchStatus == RequestStatus.loading) {
            showDialog(
              context: context,
              builder: (context) =>
              const AlertDialog(
                  title: Center(child: CircularProgressIndicator())),
            );
            if (state.getSearchStatus == RequestStatus.failures) {
              Center(child: Text("error"));
            }
          }
        },
      builder: (context, state){
      return Scaffold(
      backgroundColor: AppColors.black,
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              controller: searchController,
              style: TextStyle(color: AppColors.white),
              decoration: InputDecoration(
                hintText: "search",
                prefixIcon: Icon(Icons.search),
                prefixIconColor: AppColors.white,
                hintStyle: TextStyle(color: AppColors.white),
                filled: true,
                fillColor: AppColors.backGround,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: AppColors.white)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: AppColors.white)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          searchController != null
              ? SizedBox(height: 100,
                child: ListView.separated(
                    itemBuilder: (BuildContext context, int index) {
                      return Row(
                        children: [
                          Container(
                              child: CachedNetworkImage(
                                  imageUrl: results?.backdropPath ?? ""),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30))),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(results?.originalTitle ?? ""),
                              Text(results?.releaseDate ?? ""),
                              Text(results?.title ?? ""),
                            ],
                          )
                        ],
                      );
                    },
                    separatorBuilder: (context, index) => Divider(
                      thickness: 1,
                      color: AppColors.white,
                    ),
                    itemCount: searchModel.results!.length,
                  ),
              )
              : Center(
                child: Image(
                    image: AssetImage(
                        " assets/images/Icon material-local-movies.png")),
              )
        ]),
      ),
    );
    }
      );
  }
}
