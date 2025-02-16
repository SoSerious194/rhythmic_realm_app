import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/playlist/playlist_bloc.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/screens/playlist_details_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';
import 'package:simple_form_validations/simple_form_validations.dart';

class PlaylistBuilder extends StatelessWidget {
  final bool isPlaylistTab;
  final Result? result;
  const PlaylistBuilder({
    super.key,
    this.isPlaylistTab = false,
    this.result,
  });

  @override
  Widget build(BuildContext context) {
    final playlistBloc = BlocProvider.of<PlaylistBloc>(context);

    return BlocConsumer<PlaylistBloc, PlaylistState>(
      buildWhen: (previous, current) => current is PlayListLoadedState,
      listener: (context, state) {
        if (state is SongAddedState) {
          if (!isPlaylistTab) {
            PageUtils.navigateBack(context);
          }
          PageUtils.showSnackbar(
            context: context,
            content: 'Song added to playlist ${state.playlistName}',
          );
        }
        if (state is SongAlreadyExistsState) {
          if (!isPlaylistTab) {
            PageUtils.navigateBack(context);
          }
          PageUtils.showSnackbar(
            context: context,
            content: 'Song already exists in the playlist',
          );
        }
      },
      builder: (context, state) {
        if (state is PlayListLoadedState) {
          return ListView.builder(
            itemCount: state.playlists.length + 1,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              if (index == 0) {
                return CreatePlayListTile(isPlaylistTab: isPlaylistTab);
              }
              return ListTile(
                onTap: () {
                  if (isPlaylistTab) {
                    PageUtils.navigateTo(
                      context,
                      PlaylistDetailsPage(playlist: state.playlists[index - 1]),
                    );
                  } else {
                    if (result != null) {
                      playlistBloc.add(AddToPlaylistEvent(
                        id: state.playlists[index - 1].id,
                        playlistName: state.playlists[index - 1].name ?? '',
                        result: result!,
                      ));
                    }
                  }
                },
                leading: const Icon(EvaIcons.music, size: 24),
                title: Text(
                  state.playlists[index - 1].name ?? '',
                  style: AppStyles.body1Style,
                ),
                subtitle: Text(
                  state.playlists[index - 1].results != null
                      ? state.playlists[index - 1].results!.length == 1
                          ? '1 Song'
                          : '${state.playlists[index - 1].results?.length.toString()} Songs'
                      : '0 Songs',
                  style: AppStyles.authorStyle,
                ),
                trailing: InkWell(
                  onTap: () => playlistBloc
                      .add(DeletePlaylistEvent(state.playlists[index - 1].id)),
                  child: const Icon(
                    EvaIcons.trash_2,
                    color: AppColors.errorColor,
                    size: 22,
                  ),
                ),
              );
            },
          );
        }
        return CreatePlayListTile(isPlaylistTab: isPlaylistTab);
      },
    );
  }
}

class CreatePlayListTile extends StatelessWidget {
  final bool isPlaylistTab;
  const CreatePlayListTile({
    super.key,
    required this.isPlaylistTab,
  });

  @override
  Widget build(BuildContext context) {
    final playlistBloc = BlocProvider.of<PlaylistBloc>(context);
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    final TextEditingController playlistNameController =
        TextEditingController();
    final formKey = GlobalKey<FormState>();

    void showCreatePlaylistDialog() {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: AppColors.darkColor,
            surfaceTintColor: AppColors.darkColor,
            title: Text(
              'Give a name to your playlist',
              style: AppStyles.heading3Style,
            ),
            content: Form(
              key: formKey,
              child: AppTextField(
                controller: playlistNameController,
                horizontal: 0,
                hintText: 'Playlist name',
                validator: SimpleValidations.emptyFieldValidator,
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    playlistBloc.add(CreatePlaylistEvent(
                      name: playlistNameController.text,
                      result: isPlaylistTab ? null : playerBloc.result,
                    ));
                    PageUtils.navigateBack(context);
                  }
                },
                child: Text(
                  'Create',
                  style: AppStyles.body2Style.copyWith(
                    color: AppColors.primaryColor,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          );
        },
      );
    }

    return ListTile(
      onTap: showCreatePlaylistDialog,
      leading: const Icon(EvaIcons.plus, size: 24),
      title: Text(
        "Create a playlist",
        style: AppStyles.body1Style,
      ),
    );
  }
}
