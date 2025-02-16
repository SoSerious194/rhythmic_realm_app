// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_result.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PlaylistResultAdapter extends TypeAdapter<PlaylistResult> {
  @override
  final int typeId = 2;

  @override
  PlaylistResult read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlaylistResult(
      videoId: fields[0] as String?,
      title: fields[1] as String?,
      duration: fields[2] as String?,
      isExplicit: fields[3] as bool?,
      thumbnail: fields[4] as String?,
      author: fields[5] as String?,
      subtitle: fields[6] as String?,
      type: fields[7] as String?,
      badges: fields[8] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, PlaylistResult obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.videoId)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.duration)
      ..writeByte(3)
      ..write(obj.isExplicit)
      ..writeByte(4)
      ..write(obj.thumbnail)
      ..writeByte(5)
      ..write(obj.author)
      ..writeByte(6)
      ..write(obj.subtitle)
      ..writeByte(7)
      ..write(obj.type)
      ..writeByte(8)
      ..write(obj.badges);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlaylistResultAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
