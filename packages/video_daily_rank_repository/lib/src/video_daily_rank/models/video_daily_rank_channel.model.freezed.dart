// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_daily_rank_channel.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoChannel _$VideoChannelFromJson(Map<String, dynamic> json) {
  return _VideoChannel.fromJson(json);
}

/// @nodoc
mixin _$VideoChannel {
  @JsonKey(name: "is_live")
  bool? get isLive => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Map<String, VideoThumbnail>? get thumbnail =>
      throw _privateConstructorUsedError;
  Map<String, VideoBanner>? get banner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoChannelCopyWith<VideoChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoChannelCopyWith<$Res> {
  factory $VideoChannelCopyWith(
          VideoChannel value, $Res Function(VideoChannel) then) =
      _$VideoChannelCopyWithImpl<$Res, VideoChannel>;
  @useResult
  $Res call(
      {@JsonKey(name: "is_live") bool? isLive,
      String? name,
      Map<String, VideoThumbnail>? thumbnail,
      Map<String, VideoBanner>? banner});
}

/// @nodoc
class _$VideoChannelCopyWithImpl<$Res, $Val extends VideoChannel>
    implements $VideoChannelCopyWith<$Res> {
  _$VideoChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLive = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
    Object? banner = freezed,
  }) {
    return _then(_value.copyWith(
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Map<String, VideoThumbnail>?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Map<String, VideoBanner>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoChannelCopyWith<$Res>
    implements $VideoChannelCopyWith<$Res> {
  factory _$$_VideoChannelCopyWith(
          _$_VideoChannel value, $Res Function(_$_VideoChannel) then) =
      __$$_VideoChannelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "is_live") bool? isLive,
      String? name,
      Map<String, VideoThumbnail>? thumbnail,
      Map<String, VideoBanner>? banner});
}

/// @nodoc
class __$$_VideoChannelCopyWithImpl<$Res>
    extends _$VideoChannelCopyWithImpl<$Res, _$_VideoChannel>
    implements _$$_VideoChannelCopyWith<$Res> {
  __$$_VideoChannelCopyWithImpl(
      _$_VideoChannel _value, $Res Function(_$_VideoChannel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLive = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
    Object? banner = freezed,
  }) {
    return _then(_$_VideoChannel(
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value._thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Map<String, VideoThumbnail>?,
      banner: freezed == banner
          ? _value._banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Map<String, VideoBanner>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoChannel implements _VideoChannel {
  const _$_VideoChannel(
      {@JsonKey(name: "is_live") this.isLive = false,
      this.name,
      final Map<String, VideoThumbnail>? thumbnail,
      final Map<String, VideoBanner>? banner})
      : _thumbnail = thumbnail,
        _banner = banner;

  factory _$_VideoChannel.fromJson(Map<String, dynamic> json) =>
      _$$_VideoChannelFromJson(json);

  @override
  @JsonKey(name: "is_live")
  final bool? isLive;
  @override
  final String? name;
  final Map<String, VideoThumbnail>? _thumbnail;
  @override
  Map<String, VideoThumbnail>? get thumbnail {
    final value = _thumbnail;
    if (value == null) return null;
    if (_thumbnail is EqualUnmodifiableMapView) return _thumbnail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, VideoBanner>? _banner;
  @override
  Map<String, VideoBanner>? get banner {
    final value = _banner;
    if (value == null) return null;
    if (_banner is EqualUnmodifiableMapView) return _banner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'VideoChannel(isLive: $isLive, name: $name, thumbnail: $thumbnail, banner: $banner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoChannel &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._thumbnail, _thumbnail) &&
            const DeepCollectionEquality().equals(other._banner, _banner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLive,
      name,
      const DeepCollectionEquality().hash(_thumbnail),
      const DeepCollectionEquality().hash(_banner));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoChannelCopyWith<_$_VideoChannel> get copyWith =>
      __$$_VideoChannelCopyWithImpl<_$_VideoChannel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoChannelToJson(
      this,
    );
  }
}

abstract class _VideoChannel implements VideoChannel {
  const factory _VideoChannel(
      {@JsonKey(name: "is_live") final bool? isLive,
      final String? name,
      final Map<String, VideoThumbnail>? thumbnail,
      final Map<String, VideoBanner>? banner}) = _$_VideoChannel;

  factory _VideoChannel.fromJson(Map<String, dynamic> json) =
      _$_VideoChannel.fromJson;

  @override
  @JsonKey(name: "is_live")
  bool? get isLive;
  @override
  String? get name;
  @override
  Map<String, VideoThumbnail>? get thumbnail;
  @override
  Map<String, VideoBanner>? get banner;
  @override
  @JsonKey(ignore: true)
  _$$_VideoChannelCopyWith<_$_VideoChannel> get copyWith =>
      throw _privateConstructorUsedError;
}