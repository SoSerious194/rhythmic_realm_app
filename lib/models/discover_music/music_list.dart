// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'artist.dart';
import 'avatar_medium.dart';
import 'avatar_thumb.dart';
import 'cover_large.dart';
import 'cover_medium.dart';
import 'cover_thumb.dart';
import 'duration_high_precision.dart';
import 'matched_song.dart';
import 'music_release_info.dart';
import 'play_url.dart';
import 'strong_beat_url.dart';

part 'music_list.freezed.dart';
part 'music_list.g.dart';

@freezed
class MusicList with _$MusicList {
  factory MusicList({
    String? album,
    List<Artist>? artists,
    @JsonKey(name: 'audition_duration') int? auditionDuration,
    String? author,
    @JsonKey(name: 'author_deleted') bool? authorDeleted,
    @JsonKey(name: 'author_position') dynamic authorPosition,
    @JsonKey(name: 'avatar_medium') AvatarMedium? avatarMedium,
    @JsonKey(name: 'avatar_thumb') AvatarThumb? avatarThumb,
    @JsonKey(name: 'binded_challenge_id') int? bindedChallengeId,
    @JsonKey(name: 'can_not_reuse') bool? canNotReuse,
    @JsonKey(name: 'collect_stat') int? collectStat,
    @JsonKey(name: 'commercial_right_type') int? commercialRightType,
    @JsonKey(name: 'cover_large') CoverLarge? coverLarge,
    @JsonKey(name: 'cover_medium') CoverMedium? coverMedium,
    @JsonKey(name: 'cover_thumb') CoverThumb? coverThumb,
    @JsonKey(name: 'dmv_auto_show') bool? dmvAutoShow,
    int? duration,
    @JsonKey(name: 'duration_high_precision')
    DurationHighPrecision? durationHighPrecision,
    @JsonKey(name: 'external_song_info') List<dynamic>? externalSongInfo,
    String? extra,
    @JsonKey(name: 'has_commerce_right') bool? hasCommerceRight,
    int? id,
    @JsonKey(name: 'id_str') String? idStr,
    @JsonKey(name: 'is_audio_url_with_cookie') bool? isAudioUrlWithCookie,
    @JsonKey(name: 'is_author_artist') bool? isAuthorArtist,
    @JsonKey(name: 'is_commerce_music') bool? isCommerceMusic,
    @JsonKey(name: 'is_matched_metadata') bool? isMatchedMetadata,
    @JsonKey(name: 'is_original') bool? isOriginal,
    @JsonKey(name: 'is_original_sound') bool? isOriginalSound,
    @JsonKey(name: 'is_pgc') bool? isPgc,
    @JsonKey(name: 'is_play_music') bool? isPlayMusic,
    @JsonKey(name: 'is_shooting_allow') bool? isShootingAllow,
    @JsonKey(name: 'log_extra') String? logExtra,
    @JsonKey(name: 'lyric_short_position') dynamic lyricShortPosition,
    @JsonKey(name: 'matched_song') MatchedSong? matchedSong,
    @JsonKey(name: 'meme_song_info') dynamic memeSongInfo,
    String? mid,
    @JsonKey(name: 'multi_bit_rate_play_info') dynamic multiBitRatePlayInfo,
    @JsonKey(name: 'music_release_info') MusicReleaseInfo? musicReleaseInfo,
    @JsonKey(name: 'mute_share') bool? muteShare,
    @JsonKey(name: 'offline_desc') String? offlineDesc,
    @JsonKey(name: 'owner_handle') String? ownerHandle,
    @JsonKey(name: 'owner_nickname') String? ownerNickname,
    @JsonKey(name: 'play_url') PlayUrl? playUrl,
    dynamic position,
    @JsonKey(name: 'prevent_download') bool? preventDownload,
    @JsonKey(name: 'preview_end_time') int? previewEndTime,
    @JsonKey(name: 'preview_start_time') double? previewStartTime,
    @JsonKey(name: 'recommend_status') int? recommendStatus,
    @JsonKey(name: 'search_highlight') dynamic searchHighlight,
    @JsonKey(name: 'shoot_duration') int? shootDuration,
    @JsonKey(name: 'source_platform') int? sourcePlatform,
    int? status,
    @JsonKey(name: 'strong_beat_url') StrongBeatUrl? strongBeatUrl,
    @JsonKey(name: 'tag_list') dynamic tagList,
    String? title,
    @JsonKey(name: 'tt_to_dsp_song_infos') dynamic ttToDspSongInfos,
    @JsonKey(name: 'uncert_artists') dynamic uncertArtists,
    @JsonKey(name: 'user_count') int? userCount,
    @JsonKey(name: 'video_duration') int? videoDuration,
  }) = _MusicList;

  factory MusicList.fromJson(Map<String, dynamic> json) =>
      _$MusicListFromJson(json);
}
