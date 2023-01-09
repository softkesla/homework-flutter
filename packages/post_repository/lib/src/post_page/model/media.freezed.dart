// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get alternativeText => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get ext => throw _privateConstructorUsedError;
  String? get mime => throw _privateConstructorUsedError;
  double? get size => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  MediaFormats? get formats => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  List<dynamic>? get related => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? alternativeText,
      String? caption,
      String? hash,
      String? ext,
      String? mime,
      double? size,
      String? url,
      MediaFormats? formats,
      String? provider,
      int? width,
      int? height,
      List<dynamic>? related,
      DateTime? createdAt,
      DateTime? updatedAt,
      @JsonKey(name: '__v') int? v});

  $MediaFormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? formats = freezed,
    Object? provider = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? related = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as MediaFormats?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaFormatsCopyWith<$Res>? get formats {
    if (_value.formats == null) {
      return null;
    }

    return $MediaFormatsCopyWith<$Res>(_value.formats!, (value) {
      return _then(_value.copyWith(formats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) =
      __$$_MediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? alternativeText,
      String? caption,
      String? hash,
      String? ext,
      String? mime,
      double? size,
      String? url,
      MediaFormats? formats,
      String? provider,
      int? width,
      int? height,
      List<dynamic>? related,
      DateTime? createdAt,
      DateTime? updatedAt,
      @JsonKey(name: '__v') int? v});

  @override
  $MediaFormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$_Media>
    implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? formats = freezed,
    Object? provider = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? related = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_$_Media(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as MediaFormats?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media implements _Media {
  _$_Media(
      {@JsonKey(name: '_id') this.id,
      this.name,
      this.alternativeText,
      this.caption,
      this.hash,
      this.ext,
      this.mime,
      this.size,
      this.url,
      this.formats,
      this.provider,
      this.width,
      this.height,
      final List<dynamic>? related,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: '__v') this.v})
      : _related = related;

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? name;
  @override
  final String? alternativeText;
  @override
  final String? caption;
  @override
  final String? hash;
  @override
  final String? ext;
  @override
  final String? mime;
  @override
  final double? size;
  @override
  final String? url;
  @override
  final MediaFormats? formats;
  @override
  final String? provider;
  @override
  final int? width;
  @override
  final int? height;
  final List<dynamic>? _related;
  @override
  List<dynamic>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  @JsonKey(name: '__v')
  final int? v;

  @override
  String toString() {
    return 'Media(id: $id, name: $name, alternativeText: $alternativeText, caption: $caption, hash: $hash, ext: $ext, mime: $mime, size: $size, url: $url, formats: $formats, provider: $provider, width: $width, height: $height, related: $related, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.alternativeText, alternativeText) ||
                other.alternativeText == alternativeText) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.formats, formats) || other.formats == formats) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      alternativeText,
      caption,
      hash,
      ext,
      mime,
      size,
      url,
      formats,
      provider,
      width,
      height,
      const DeepCollectionEquality().hash(_related),
      createdAt,
      updatedAt,
      v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  factory _Media(
      {@JsonKey(name: '_id') final String? id,
      final String? name,
      final String? alternativeText,
      final String? caption,
      final String? hash,
      final String? ext,
      final String? mime,
      final double? size,
      final String? url,
      final MediaFormats? formats,
      final String? provider,
      final int? width,
      final int? height,
      final List<dynamic>? related,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      @JsonKey(name: '__v') final int? v}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get name;
  @override
  String? get alternativeText;
  @override
  String? get caption;
  @override
  String? get hash;
  @override
  String? get ext;
  @override
  String? get mime;
  @override
  double? get size;
  @override
  String? get url;
  @override
  MediaFormats? get formats;
  @override
  String? get provider;
  @override
  int? get width;
  @override
  int? get height;
  @override
  List<dynamic>? get related;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(name: '__v')
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      throw _privateConstructorUsedError;
}