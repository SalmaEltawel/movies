import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/api/api_manager.dart';
import 'package:movies/core/utils/app_string.dart';
import 'package:movies/feature/home/data/data_source/remote/remote_home_ds.dart';
import 'package:movies/feature/home/data/data_source/remote/remote_home_ds_impl.dart';
import 'package:movies/feature/home/data/models/SearchModel.dart';
import 'package:movies/feature/home/data/repository/home_repo_impl.dart';
import 'package:movies/feature/home/domain/usecase/get_Popular_usecase.dart';
import 'package:movies/feature/home/domain/usecase/get_movies_list_usecase.dart';
import 'package:movies/feature/home/domain/usecase/get_search_usecase.dart';
import 'package:movies/feature/home/domain/usecase/get_top_Rated_usecase.dart';
import 'package:movies/feature/home/domain/usecase/get_up_coming_usecase.dart';
import 'package:movies/feature/home/presentation/bloc/home_bloc.dart';
import 'package:movies/feature/home/presentation/pages/tabs/browse_tab.dart';
import 'package:movies/feature/home/presentation/pages/tabs/home_tab.dart';
import 'package:movies/feature/home/presentation/pages/tabs/search_tab.dart';
import 'package:movies/feature/home/presentation/pages/tabs/watchlist_tab.dart';

import '../../../../core/utils/app_colors.dart';

class HomeScreen extends StatefulWidget {
  static const String routename="home";
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  late SearchModel searchModel;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(
        getPopularUseCase: GetPopularUseCase(
          HomeRepoImpl(
            HomeDsImpl(
              ApiManager(),
            ),
          ),
        ),
        getUpComingUseCase: GetUpComingUseCase(
          HomeRepoImpl(
            HomeDsImpl(
              ApiManager(),
            ),
          ),
        ),
        getTopRatedUseCase: GetTopRatedUseCase(
          HomeRepoImpl(
            HomeDsImpl(
              ApiManager(),
            ),
          ),
        ),
        getSearchUseCase:
            GetSearchUseCase(
                HomeRepoImpl(
                    HomeDsImpl(
                        ApiManager()))),
        getMoviesListUseCase: GetMoviesListUseCase(HomeRepoImpl(HomeDsImpl(ApiManager()))),
      )
        ..add(GetPopularEvent())
        ..add(GetUpComingEvent())
        ..add(GetTopRatedEvent())
      ..add(GetMoviesListEvent())
      ,
      child: Scaffold(
        backgroundColor: AppColors.black,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: AppColors.backGroundBottomNavigationBar,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: AppColors.selectedColor,
          unselectedItemColor: AppColors.unselectedColor,
          currentIndex: index,
          onTap: (value) {
            index = value;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: AppStrings.home),
            BottomNavigationBarItem(
                icon: Icon(Icons.search), label: AppStrings.search),
            BottomNavigationBarItem(
                icon: Icon(Icons.movie), label: AppStrings.browse),
            BottomNavigationBarItem(
                icon: Icon(Icons.bookmarks_rounded),
                label: AppStrings.watchlist),
          ],
        ),
        body: tabs[index],
      ),
    );
  }

  List<Widget> tabs = [HomeTab(), SearchTab(), BrowseTab(), WatchListTab()];
}
