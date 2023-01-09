// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  double? get size => throw _privateConstructorUsedError;
  String? get ext => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  List<dynamic>? get related => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  String? get mime => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  int? get v => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get alternativeText => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  MediaFormats? get formats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call(
      {double? size,
      String? ext,
      int? width,
      String? caption,
      int? height,
      List<dynamic>? related,
      String? name,
      String? hash,
      DateTime? updatedAt,
      String? url,
      String? provider,
      String? mime,
      @JsonKey(name: '__v') int? v,
      @JsonKey(name: '_id') String? id,
      String? alternativeText,
      DateTime? createdAt,
      MediaFormats? formats});

  $MediaFormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? ext = freezed,
    Object? width = freezed,
    Object? caption = freezed,
    Object? height = freezed,
    Object? related = freezed,
    Object? name = freezed,
    Object? hash = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? provider = freezed,
    Object? mime = freezed,
    Object? v = freezed,
    Object? id = freezed,
    Object? alternativeText = freezed,
    Object? createdAt = freezed,
    Object? formats = freezed,
  }) {
    return _then(_value.copyWith(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as MediaFormats?,
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
abstract class _$$_ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$$_ThumbnailCopyWith(
          _$_Thumbnail value, $Res Function(_$_Thumbnail) then) =
      __$$_ThumbnailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? size,
      String? ext,
      int? width,
      String? caption,
      int? height,
      List<dynamic>? related,
      String? name,
      String? hash,
      DateTime? updatedAt,
      String? url,
      String? provider,
      String? mime,
      @JsonKey(name: '__v') int? v,
      @JsonKey(name: '_id') String? id,
      String? alternativeText,
      DateTime? createdAt,
      MediaFormats? formats});

  @override
  $MediaFormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class __$$_ThumbnailCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$_Thumbnail>
    implements _$$_ThumbnailCopyWith<$Res> {
  __$$_ThumbnailCopyWithImpl(
      _$_Thumbnail _value, $Res Function(_$_Thumbnail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? ext = freezed,
    Object? width = freezed,
    Object? caption = freezed,
    Object? height = freezed,
    Object? related = freezed,
    Object? name = freezed,
    Object? hash = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? provider = freezed,
    Object? mime = freezed,
    Object? v = freezed,
    Object? id = freezed,
    Object? alternativeText = freezed,
    Object? createdAt = freezed,
    Object? formats = freezed,
  }) {
    return _then(_$_Thumbnail(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as MediaFormats?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thumbnail implements _Thumbnail {
  _$_Thumbnail(
      {this.size,
      this.ext,
      this.width,
      this.caption,
      this.height,
      final List<dynamic>? related,
      this.name,
      this.hash,
      this.updatedAt,
      this.url,
      this.provider,
      this.mime,
      @JsonKey(name: '__v') this.v,
      @JsonKey(name: '_id') this.id,
      this.alternativeText,
      this.createdAt,
      this.formats})
      : _related = related;

  factory _$_Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbnailFromJson(json);

  @override
  final double? size;
  @override
  final String? ext;
  @override
  final int? width;
  @override
  final String? caption;
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
  final String? name;
  @override
  final String? hash;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final String? provider;
  @override
  final String? mime;
  @override
  @JsonKey(name: '__v')
  final int? v;
  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? alternativeText;
  @override
  final DateTime? createdAt;
  @override
  final MediaFormats? formats;

  @override
  String toString() {
    return 'Thumbnail(size: $size, ext: $ext, width: $width, caption: $caption, height: $height, related: $related, name: $name, hash: $hash, updatedAt: $updatedAt, url: $url, provider: $provider, mime: $mime, v: $v, id: $id, alternativeText: $alternativeText, createdAt: $createdAt, formats: $formats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thumbnail &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.alternativeText, alternativeText) ||
                other.alternativeText == alternativeText) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.formats, formats) || other.formats == formats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      size,
      ext,
      width,
      caption,
      height,
      const DeepCollectionEquality().hash(_related),
      name,
      hash,
      updatedAt,
      url,
      provider,
      mime,
      v,
      id,
      alternativeText,
      createdAt,
      formats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      __$$_ThumbnailCopyWithImpl<_$_Thumbnail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThumbnailToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  factory _Thumbnail(
      {final double? size,
      final String? ext,
      final int? width,
      final String? caption,
      final int? height,
      final List<dynamic>? related,
      final String? name,
      final String? hash,
      final DateTime? updatedAt,
      final String? url,
      final String? provider,
      final String? mime,
      @JsonKey(name: '__v') final int? v,
      @JsonKey(name: '_id') final String? id,
      final String? alternativeText,
      final DateTime? createdAt,
      final MediaFormats? formats}) = _$_Thumbnail;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$_Thumbnail.fromJson;

  @override
  double? get size;
  @override
  String? get ext;
  @override
  int? get width;
  @override
  String? get caption;
  @override
  int? get height;
  @override
  List<dynamic>? get related;
  @override
  String? get name;
  @override
  String? get hash;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  String? get provider;
  @override
  String? get mime;
  @override
  @JsonKey(name: '__v')
  int? get v;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get alternativeText;
  @override
  DateTime? get createdAt;
  @override
  MediaFormats? get formats;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}