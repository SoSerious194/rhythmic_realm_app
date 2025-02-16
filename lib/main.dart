import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:rhythmic_realm/bloc/album/album_bloc.dart';
import 'package:rhythmic_realm/bloc/artist/artist_bloc.dart';
import 'package:rhythmic_realm/bloc/genre/genre_bloc.dart';
import 'package:rhythmic_realm/bloc/home/home_bloc.dart';
import 'package:rhythmic_realm/bloc/lyrics/lyrics_bloc.dart';
import 'package:rhythmic_realm/bloc/navbar/navbar_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/playlist/playlist_bloc.dart';
import 'package:rhythmic_realm/bloc/recommendation/recommendation_bloc.dart';
import 'package:rhythmic_realm/bloc/search/search_bloc.dart';
import 'package:rhythmic_realm/bloc/spotify/spotify_bloc.dart';
import 'package:rhythmic_realm/bloc/video/video_player_bloc.dart';
import 'package:rhythmic_realm/screens/home_page.dart';
import 'package:rhythmic_realm/services/download_service.dart';
import 'package:rhythmic_realm/services/hive_helper.dart';
import 'package:rhythmic_realm/utils/main.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Lock to portrait mode
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  // Initialize Hive database
  await HiveHelper().initHive();

  // Initialize flutter_downloader services
  await FlutterDownloader.initialize(
    debug: true,
    ignoreSsl: true,
  );
  DownloadService().setupDownloadListener();

  // Initialize env
  await dotenv.load(fileName: ".env");

  runApp(const RythmicRealm());
}

class RythmicRealm extends StatelessWidget {
  const RythmicRealm({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeBloc()..add(const LoadHomeEvent()),
        ),
        BlocProvider(
          create: (context) => NavbarBloc()..add(const NavClickEvent(0)),
        ),
        BlocProvider(create: (context) => AlbumBloc()),
        BlocProvider(create: (context) => ArtistBloc()),
        BlocProvider(
          create: (context) => PlayerBloc()..add(const InitAudioServiceEvent()),
        ),
        BlocProvider(create: (context) => SearchBloc()),
        BlocProvider(
          create: (context) => PlaylistBloc()..add(const GetAllPlaylistEvent()),
        ),
        BlocProvider(create: (context) => VideoPlayerBloc()),
        BlocProvider(create: (context) => SpotifyBloc()),
        BlocProvider(create: (context) => LyricsBloc()),
        BlocProvider(create: (context) => GenreBloc()),
        BlocProvider(create: (context) => RecommendationBloc()),
      ],
      child: MaterialApp(
        title: 'Rhythmic Realm',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: AppColors.darkColor,
          ),
          colorScheme: ColorScheme.fromSeed(
            brightness: Brightness.dark,
            seedColor: AppColors.primaryColor,
          ),
          useMaterial3: true,
        ),
        builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context).copyWith(
            textScaler: TextScaler.noScaling,
          ),
          child: child ?? Container(),
        ),
        home: const HomePage(),
      ),
    );
  }
}
