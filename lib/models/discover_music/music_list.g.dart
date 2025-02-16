// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicListImpl _$$MusicListImplFromJson(Map<String, dynamic> json) =>
    _$MusicListImpl(
      album: json['album'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      auditionDuration: (json['audition_duration'] as num?)?.toInt(),
      author: json['author'] as String?,
      authorDeleted: json['author_deleted'] as bool?,
      authorPosition: json['author_position'],
      avatarMedium: json['avatar_medium'] == null
          ? null
          : AvatarMedium.fromJson(
              json['avatar_medium'] as Map<String, dynamic>),
      avatarThumb: json['avatar_thumb'] == null
          ? null
          : AvatarThumb.fromJson(json['avatar_thumb'] as Map<String, dynamic>),
      bindedChallengeId: (json['binded_challenge_id'] as num?)?.toInt(),
      canNotReuse: json['can_not_reuse'] as bool?,
      collectStat: (json['collect_stat'] as num?)?.toInt(),
      commercialRightType: (json['commercial_right_type'] as num?)?.toInt(),
      coverLarge: json['cover_large'] == null
          ? null
          : CoverLarge.fromJson(json['cover_large'] as Map<String, dynamic>),
      coverMedium: json['cover_medium'] == null
          ? null
          : CoverMedium.fromJson(json['cover_medium'] as Map<String, dynamic>),
      coverThumb: json['cover_thumb'] == null
          ? null
          : CoverThumb.fromJson(json['cover_thumb'] as Map<String, dynamic>),
      dmvAutoShow: json['dmv_auto_show'] as bool?,
      duration: (json['duration'] as num?)?.toInt(),
      durationHighPrecision: json['duration_high_precision'] == null
          ? null
          : DurationHighPrecision.fromJson(
              json['duration_high_precision'] as Map<String, dynamic>),
      externalSongInfo: json['external_song_info'] as List<dynamic>?,
      extra: json['extra'] as String?,
      hasCommerceRight: json['has_commerce_right'] as bool?,
      id: (json['id'] as num?)?.toInt(),
      idStr: json['id_str'] as String?,
      isAudioUrlWithCookie: json['is_audio_url_with_cookie'] as bool?,
      isAuthorArtist: json['is_author_artist'] as bool?,
      isCommerceMusic: json['is_commerce_music'] as bool?,
      isMatchedMetadata: json['is_matched_metadata'] as bool?,
      isOriginal: json['is_original'] as bool?,
      isOriginalSound: json['is_original_sound'] as bool?,
      isPgc: json['is_pgc'] as bool?,
      isPlayMusic: json['is_play_music'] as bool?,
      isShootingAllow: json['is_shooting_allow'] as bool?,
      logExtra: json['log_extra'] as String?,
      lyricShortPosition: json['lyric_short_position'],
      matchedSong: json['matched_song'] == null
          ? null
          : MatchedSong.fromJson(json['matched_song'] as Map<String, dynamic>),
      memeSongInfo: json['meme_song_info'],
      mid: json['mid'] as String?,
      multiBitRatePlayInfo: json['multi_bit_rate_play_info'],
      musicReleaseInfo: json['music_release_info'] == null
          ? null
          : MusicReleaseInfo.fromJson(
              json['music_release_info'] as Map<String, dynamic>),
      muteShare: json['mute_share'] as bool?,
      offlineDesc: json['offline_desc'] as String?,
      ownerHandle: json['owner_handle'] as String?,
      ownerNickname: json['owner_nickname'] as String?,
      playUrl: json['play_url'] == null
          ? null
          : PlayUrl.fromJson(json['play_url'] as Map<String, dynamic>),
      position: json['position'],
      preventDownload: json['prevent_download'] as bool?,
      previewEndTime: (json['preview_end_time'] as num?)?.toInt(),
      previewStartTime: (json['preview_start_time'] as num?)?.toDouble(),
      recommendStatus: (json['recommend_status'] as num?)?.toInt(),
      searchHighlight: json['search_highlight'],
      shootDuration: (json['shoot_duration'] as num?)?.toInt(),
      sourcePlatform: (json['source_platform'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      strongBeatUrl: json['strong_beat_url'] == null
          ? null
          : StrongBeatUrl.fromJson(
              json['strong_beat_url'] as Map<String, dynamic>),
      tagList: json['tag_list'],
      title: json['title'] as String?,
      ttToDspSongInfos: json['tt_to_dsp_song_infos'],
      uncertArtists: json['uncert_artists'],
      userCount: (json['user_count'] as num?)?.toInt(),
      videoDuration: (json['video_duration'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MusicListImplToJson(_$MusicListImpl instance) =>
    <String, dynamic>{
      'album': instance.album,
      'artists': instance.artists,
      'audition_duration': instance.auditionDuration,
      'author': instance.author,
      'author_deleted': instance.authorDeleted,
      'author_position': instance.authorPosition,
      'avatar_medium': instance.avatarMedium,
      'avatar_thumb': instance.avatarThumb,
      'binded_challenge_id': instance.bindedChallengeId,
      'can_not_reuse': instance.canNotReuse,
      'collect_stat': instance.collectStat,
      'commercial_right_type': instance.commercialRightType,
      'cover_large': instance.coverLarge,
      'cover_medium': instance.coverMedium,
      'cover_thumb': instance.coverThumb,
      'dmv_auto_show': instance.dmvAutoShow,
      'duration': instance.duration,
      'duration_high_precision': instance.durationHighPrecision,
      'external_song_info': instance.externalSongInfo,
      'extra': instance.extra,
      'has_commerce_right': instance.hasCommerceRight,
      'id': instance.id,
      'id_str': instance.idStr,
      'is_audio_url_with_cookie': instance.isAudioUrlWithCookie,
      'is_author_artist': instance.isAuthorArtist,
      'is_commerce_music': instance.isCommerceMusic,
      'is_matched_metadata': instance.isMatchedMetadata,
      'is_original': instance.isOriginal,
      'is_original_sound': instance.isOriginalSound,
      'is_pgc': instance.isPgc,
      'is_play_music': instance.isPlayMusic,
      'is_shooting_allow': instance.isShootingAllow,
      'log_extra': instance.logExtra,
      'lyric_short_position': instance.lyricShortPosition,
      'matched_song': instance.matchedSong,
      'meme_song_info': instance.memeSongInfo,
      'mid': instance.mid,
      'multi_bit_rate_play_info': instance.multiBitRatePlayInfo,
      'music_release_info': instance.musicReleaseInfo,
      'mute_share': instance.muteShare,
      'offline_desc': instance.offlineDesc,
      'owner_handle': instance.ownerHandle,
      'owner_nickname': instance.ownerNickname,
      'play_url': instance.playUrl,
      'position': instance.position,
      'prevent_download': instance.preventDownload,
      'preview_end_time': instance.previewEndTime,
      'preview_start_time': instance.previewStartTime,
      'recommend_status': instance.recommendStatus,
      'search_highlight': instance.searchHighlight,
      'shoot_duration': instance.shootDuration,
      'source_platform': instance.sourcePlatform,
      'status': instance.status,
      'strong_beat_url': instance.strongBeatUrl,
      'tag_list': instance.tagList,
      'title': instance.title,
      'tt_to_dsp_song_infos': instance.ttToDspSongInfos,
      'uncert_artists': instance.uncertArtists,
      'user_count': instance.userCount,
      'video_duration': instance.videoDuration,
    };
