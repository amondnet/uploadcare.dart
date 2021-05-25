// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'file_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileInfo _$FileInfoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _FileInfo.fromJson(json);
    case 'color':
      return ColorRecognition.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$FileInfoTearOff {
  const _$FileInfoTearOff();

  _FileInfo call(String id, int width, int height, Original original) {
    return _FileInfo(
      id,
      width,
      height,
      original,
    );
  }

  ColorRecognition color(
      String id,
      int width,
      int height,
      Original original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          List<RGB> mainColors) {
    return ColorRecognition(
      id,
      width,
      height,
      original,
      mainColors,
    );
  }

  FileInfo fromJson(Map<String, Object> json) {
    return FileInfo.fromJson(json);
  }
}

/// @nodoc
const $FileInfo = _$FileInfoTearOff();

/// @nodoc
mixin _$FileInfo {
  String get id => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  Original get original => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, int width, int height, Original original)
        $default, {
    required TResult Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)
        color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, int width, int height, Original original)?
        $default, {
    TResult Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)?
        color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileInfo value) $default, {
    required TResult Function(ColorRecognition value) color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileInfo value)? $default, {
    TResult Function(ColorRecognition value)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileInfoCopyWith<FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileInfoCopyWith<$Res> {
  factory $FileInfoCopyWith(FileInfo value, $Res Function(FileInfo) then) =
      _$FileInfoCopyWithImpl<$Res>;
  $Res call({String id, int width, int height, Original original});

  $OriginalCopyWith<$Res> get original;
}

/// @nodoc
class _$FileInfoCopyWithImpl<$Res> implements $FileInfoCopyWith<$Res> {
  _$FileInfoCopyWithImpl(this._value, this._then);

  final FileInfo _value;
  // ignore: unused_field
  final $Res Function(FileInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Original,
    ));
  }

  @override
  $OriginalCopyWith<$Res> get original {
    return $OriginalCopyWith<$Res>(_value.original, (value) {
      return _then(_value.copyWith(original: value));
    });
  }
}

/// @nodoc
abstract class _$FileInfoCopyWith<$Res> implements $FileInfoCopyWith<$Res> {
  factory _$FileInfoCopyWith(_FileInfo value, $Res Function(_FileInfo) then) =
      __$FileInfoCopyWithImpl<$Res>;
  @override
  $Res call({String id, int width, int height, Original original});

  @override
  $OriginalCopyWith<$Res> get original;
}

/// @nodoc
class __$FileInfoCopyWithImpl<$Res> extends _$FileInfoCopyWithImpl<$Res>
    implements _$FileInfoCopyWith<$Res> {
  __$FileInfoCopyWithImpl(_FileInfo _value, $Res Function(_FileInfo) _then)
      : super(_value, (v) => _then(v as _FileInfo));

  @override
  _FileInfo get _value => super._value as _FileInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? original = freezed,
  }) {
    return _then(_FileInfo(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Original,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileInfo extends _FileInfo {
  const _$_FileInfo(this.id, this.width, this.height, this.original)
      : super._();

  factory _$_FileInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_FileInfoFromJson(json);

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final Original original;

  @override
  String toString() {
    return 'FileInfo(id: $id, width: $width, height: $height, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FileInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(original);

  @JsonKey(ignore: true)
  @override
  _$FileInfoCopyWith<_FileInfo> get copyWith =>
      __$FileInfoCopyWithImpl<_FileInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, int width, int height, Original original)
        $default, {
    required TResult Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)
        color,
  }) {
    return $default(id, width, height, original);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, int width, int height, Original original)?
        $default, {
    TResult Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)?
        color,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, width, height, original);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileInfo value) $default, {
    required TResult Function(ColorRecognition value) color,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileInfo value)? $default, {
    TResult Function(ColorRecognition value)? color,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FileInfoToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _FileInfo extends FileInfo {
  const factory _FileInfo(String id, int width, int height, Original original) =
      _$_FileInfo;
  const _FileInfo._() : super._();

  factory _FileInfo.fromJson(Map<String, dynamic> json) = _$_FileInfo.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  Original get original => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FileInfoCopyWith<_FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorRecognitionCopyWith<$Res>
    implements $FileInfoCopyWith<$Res> {
  factory $ColorRecognitionCopyWith(
          ColorRecognition value, $Res Function(ColorRecognition) then) =
      _$ColorRecognitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int width,
      int height,
      Original original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          List<RGB> mainColors});

  @override
  $OriginalCopyWith<$Res> get original;
}

/// @nodoc
class _$ColorRecognitionCopyWithImpl<$Res> extends _$FileInfoCopyWithImpl<$Res>
    implements $ColorRecognitionCopyWith<$Res> {
  _$ColorRecognitionCopyWithImpl(
      ColorRecognition _value, $Res Function(ColorRecognition) _then)
      : super(_value, (v) => _then(v as ColorRecognition));

  @override
  ColorRecognition get _value => super._value as ColorRecognition;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? original = freezed,
    Object? mainColors = freezed,
  }) {
    return _then(ColorRecognition(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Original,
      mainColors == freezed
          ? _value.mainColors
          : mainColors // ignore: cast_nullable_to_non_nullable
              as List<RGB>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorRecognition extends ColorRecognition {
  const _$ColorRecognition(
      this.id,
      this.width,
      this.height,
      this.original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          this.mainColors)
      : super._();

  factory _$ColorRecognition.fromJson(Map<String, dynamic> json) =>
      _$_$ColorRecognitionFromJson(json);

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final Original original;
  @override
  @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
  final List<RGB> mainColors;

  @override
  String toString() {
    return 'FileInfo.color(id: $id, width: $width, height: $height, original: $original, mainColors: $mainColors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ColorRecognition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.mainColors, mainColors) ||
                const DeepCollectionEquality()
                    .equals(other.mainColors, mainColors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(mainColors);

  @JsonKey(ignore: true)
  @override
  $ColorRecognitionCopyWith<ColorRecognition> get copyWith =>
      _$ColorRecognitionCopyWithImpl<ColorRecognition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, int width, int height, Original original)
        $default, {
    required TResult Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)
        color,
  }) {
    return color(id, width, height, original, mainColors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, int width, int height, Original original)?
        $default, {
    TResult Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)?
        color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(id, width, height, original, mainColors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileInfo value) $default, {
    required TResult Function(ColorRecognition value) color,
  }) {
    return color(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileInfo value)? $default, {
    TResult Function(ColorRecognition value)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ColorRecognitionToJson(this)..['runtimeType'] = 'color';
  }
}

abstract class ColorRecognition extends FileInfo {
  const factory ColorRecognition(
      String id,
      int width,
      int height,
      Original original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          List<RGB> mainColors) = _$ColorRecognition;
  const ColorRecognition._() : super._();

  factory ColorRecognition.fromJson(Map<String, dynamic> json) =
      _$ColorRecognition.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  Original get original => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
  List<RGB> get mainColors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ColorRecognitionCopyWith<ColorRecognition> get copyWith =>
      throw _privateConstructorUsedError;
}
