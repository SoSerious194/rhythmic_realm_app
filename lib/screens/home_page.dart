import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/navbar/navbar_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/recommendation/recommendation_bloc.dart';
import 'package:rhythmic_realm/screens/home_tabs/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget getTabFromIndex(int index) {
    switch (index) {
      case 0:
        return const ExploreTab();
      case 1:
        return const RecommendationTab();
      case 2:
        return const PlaylistTab();
      case 3:
        return const DownloadTab();
      case 4:
        return const SettingsTab();
      default:
        return const ExploreTab();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const CustomNavbar(),
      body: BlocConsumer<NavbarBloc, NavbarState>(
        listener: (context, state) {
          if (state is IndexChangedState) {
            if (state.index != 1) {
              BlocProvider.of<RecommendationBloc>(context)
                  .add(const ResetTikTokPlayerEvent());
            }
            if (state.index == 1) {
              BlocProvider.of<PlayerBloc>(context)
                  .add(const ResetMusicPlayerEvent());
            }
          }
        },
        builder: (context, state) {
          if (state is IndexChangedState) {
            return getTabFromIndex(state.index);
          }
          return const ExploreTab();
        },
      ),
    );
  }
}
