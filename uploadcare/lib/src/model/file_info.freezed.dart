// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileInfo _$FileInfoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _FileInfo.fromJson(json);
    case 'color':
      return ColorRecognition.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FileInfo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, int width, int height, Original original)?
        $default, {
    TResult? Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)?
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileInfo value)? $default, {
    TResult? Function(ColorRecognition value)? color,
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
      _$FileInfoCopyWithImpl<$Res, FileInfo>;
  @useResult
  $Res call({String id, int width, int height, Original original});

  $OriginalCopyWith<$Res> get original;
}

/// @nodoc
class _$FileInfoCopyWithImpl<$Res, $Val extends FileInfo>
    implements $FileInfoCopyWith<$Res> {
  _$FileInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? original = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Original,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OriginalCopyWith<$Res> get original {
    return $OriginalCopyWith<$Res>(_value.original, (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FileInfoCopyWith<$Res> implements $FileInfoCopyWith<$Res> {
  factory _$$_FileInfoCopyWith(
          _$_FileInfo value, $Res Function(_$_FileInfo) then) =
      __$$_FileInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, int width, int height, Original original});

  @override
  $OriginalCopyWith<$Res> get original;
}

/// @nodoc
class __$$_FileInfoCopyWithImpl<$Res>
    extends _$FileInfoCopyWithImpl<$Res, _$_FileInfo>
    implements _$$_FileInfoCopyWith<$Res> {
  __$$_FileInfoCopyWithImpl(
      _$_FileInfo _value, $Res Function(_$_FileInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? original = null,
  }) {
    return _then(_$_FileInfo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Original,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileInfo extends _FileInfo {
  const _$_FileInfo(this.id, this.width, this.height, this.original,
      {final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_FileInfo.fromJson(Map<String, dynamic> json) =>
      _$$_FileInfoFromJson(json);

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final Original original;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FileInfo(id: $id, width: $width, height: $height, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.original, original) ||
                other.original == original));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, original);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileInfoCopyWith<_$_FileInfo> get copyWith =>
      __$$_FileInfoCopyWithImpl<_$_FileInfo>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, int width, int height, Original original)?
        $default, {
    TResult? Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)?
        color,
  }) {
    return $default?.call(id, width, height, original);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileInfo value)? $default, {
    TResult? Function(ColorRecognition value)? color,
  }) {
    return $default?.call(this);
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
    return _$$_FileInfoToJson(
      this,
    );
  }
}

abstract class _FileInfo extends FileInfo {
  const factory _FileInfo(final String id, final int width, final int height,
      final Original original) = _$_FileInfo;
  const _FileInfo._() : super._();

  factory _FileInfo.fromJson(Map<String, dynamic> json) = _$_FileInfo.fromJson;

  @override
  String get id;
  @override
  int get width;
  @override
  int get height;
  @override
  Original get original;
  @override
  @JsonKey(ignore: true)
  _$$_FileInfoCopyWith<_$_FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorRecognitionCopyWith<$Res>
    implements $FileInfoCopyWith<$Res> {
  factory _$$ColorRecognitionCopyWith(
          _$ColorRecognition value, $Res Function(_$ColorRecognition) then) =
      __$$ColorRecognitionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$ColorRecognitionCopyWithImpl<$Res>
    extends _$FileInfoCopyWithImpl<$Res, _$ColorRecognition>
    implements _$$ColorRecognitionCopyWith<$Res> {
  __$$ColorRecognitionCopyWithImpl(
      _$ColorRecognition _value, $Res Function(_$ColorRecognition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? original = null,
    Object? mainColors = null,
  }) {
    return _then(_$ColorRecognition(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Original,
      null == mainColors
          ? _value._mainColors
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
          final List<RGB> mainColors,
      {final String? $type})
      : _mainColors = mainColors,
        $type = $type ?? 'color',
        super._();

  factory _$ColorRecognition.fromJson(Map<String, dynamic> json) =>
      _$$ColorRecognitionFromJson(json);

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final Original original;
  final List<RGB> _mainColors;
  @override
  @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
  List<RGB> get mainColors {
    if (_mainColors is EqualUnmodifiableListView) return _mainColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mainColors);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FileInfo.color(id: $id, width: $width, height: $height, original: $original, mainColors: $mainColors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorRecognition &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.original, original) ||
                other.original == original) &&
            const DeepCollectionEquality()
                .equals(other._mainColors, _mainColors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, original,
      const DeepCollectionEquality().hash(_mainColors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorRecognitionCopyWith<_$ColorRecognition> get copyWith =>
      __$$ColorRecognitionCopyWithImpl<_$ColorRecognition>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, int width, int height, Original original)?
        $default, {
    TResult? Function(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors)?
        color,
  }) {
    return color?.call(id, width, height, original, mainColors);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileInfo value)? $default, {
    TResult? Function(ColorRecognition value)? color,
  }) {
    return color?.call(this);
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
    return _$$ColorRecognitionToJson(
      this,
    );
  }
}

abstract class ColorRecognition extends FileInfo {
  const factory ColorRecognition(
      final String id,
      final int width,
      final int height,
      final Original original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          final List<RGB> mainColors) = _$ColorRecognition;
  const ColorRecognition._() : super._();

  factory ColorRecognition.fromJson(Map<String, dynamic> json) =
      _$ColorRecognition.fromJson;

  @override
  String get id;
  @override
  int get width;
  @override
  int get height;
  @override
  Original get original;
  @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
  List<RGB> get mainColors;
  @override
  @JsonKey(ignore: true)
  _$$ColorRecognitionCopyWith<_$ColorRecognition> get copyWith =>
      throw _privateConstructorUsedError;
}
