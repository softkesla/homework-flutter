// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_daily_rank_channel.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoChannel _$$_VideoChannelFromJson(Map<String, dynamic> json) =>
    _$_VideoChannel(
      isLive: json['is_live'] as bool? ?? false,
      name: json['name'] as String?,
      thumbnail: (json['thumbnail'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, VideoThumbnail.fromJson(e as Map<String, dynamic>)),
      ),
      banner: (json['banner'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, VideoBanner.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_VideoChannelToJson(_$_VideoChannel instance) =>
    <String, dynamic>{
      'is_live': instance.isLive,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'banner': instance.banner,
    };