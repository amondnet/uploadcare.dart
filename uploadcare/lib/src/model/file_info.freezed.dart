// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'file_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
}

// ignore: unused_element
const $FileInfo = _$FileInfoTearOff();

mixin _$FileInfo {
  String get id;
  int get width;
  int get height;
  Original get original;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String id, int width, int height, Original original), {
    @required
        Result color(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String id, int width, int height, Original original), {
    Result color(
        String id,
        int width,
        int height,
        Original original,
        @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
            List<RGB> mainColors),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_FileInfo value), {
    @required Result color(ColorRecognition value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_FileInfo value), {
    Result color(ColorRecognition value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $FileInfoCopyWith<FileInfo> get copyWith;
}

abstract class $FileInfoCopyWith<$Res> {
  factory $FileInfoCopyWith(FileInfo value, $Res Function(FileInfo) then) =
      _$FileInfoCopyWithImpl<$Res>;
  $Res call({String id, int width, int height, Original original});

  $OriginalCopyWith<$Res> get original;
}

class _$FileInfoCopyWithImpl<$Res> implements $FileInfoCopyWith<$Res> {
  _$FileInfoCopyWithImpl(this._value, this._then);

  final FileInfo _value;
  // ignore: unused_field
  final $Res Function(FileInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object original = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      original: original == freezed ? _value.original : original as Original,
    ));
  }

  @override
  $OriginalCopyWith<$Res> get original {
    if (_value.original == null) {
      return null;
    }
    return $OriginalCopyWith<$Res>(_value.original, (value) {
      return _then(_value.copyWith(original: value));
    });
  }
}

abstract class _$FileInfoCopyWith<$Res> implements $FileInfoCopyWith<$Res> {
  factory _$FileInfoCopyWith(_FileInfo value, $Res Function(_FileInfo) then) =
      __$FileInfoCopyWithImpl<$Res>;
  @override
  $Res call({String id, int width, int height, Original original});

  @override
  $OriginalCopyWith<$Res> get original;
}

class __$FileInfoCopyWithImpl<$Res> extends _$FileInfoCopyWithImpl<$Res>
    implements _$FileInfoCopyWith<$Res> {
  __$FileInfoCopyWithImpl(_FileInfo _value, $Res Function(_FileInfo) _then)
      : super(_value, (v) => _then(v as _FileInfo));

  @override
  _FileInfo get _value => super._value as _FileInfo;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object original = freezed,
  }) {
    return _then(_FileInfo(
      id == freezed ? _value.id : id as String,
      width == freezed ? _value.width : width as int,
      height == freezed ? _value.height : height as int,
      original == freezed ? _value.original : original as Original,
    ));
  }
}

@JsonSerializable()
class _$_FileInfo extends _FileInfo {
  const _$_FileInfo(this.id, this.width, this.height, this.original)
      : assert(id != null),
        assert(width != null),
        assert(height != null),
        assert(original != null),
        super._();

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

  @override
  _$FileInfoCopyWith<_FileInfo> get copyWith =>
      __$FileInfoCopyWithImpl<_FileInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String id, int width, int height, Original original), {
    @required
        Result color(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors),
  }) {
    assert($default != null);
    assert(color != null);
    return $default(id, width, height, original);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String id, int width, int height, Original original), {
    Result color(
        String id,
        int width,
        int height,
        Original original,
        @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
            List<RGB> mainColors),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(id, width, height, original);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_FileInfo value), {
    @required Result color(ColorRecognition value),
  }) {
    assert($default != null);
    assert(color != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_FileInfo value), {
    Result color(ColorRecognition value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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
  const _FileInfo._() : super._();
  const factory _FileInfo(String id, int width, int height, Original original) =
      _$_FileInfo;

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
  _$FileInfoCopyWith<_FileInfo> get copyWith;
}

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

class _$ColorRecognitionCopyWithImpl<$Res> extends _$FileInfoCopyWithImpl<$Res>
    implements $ColorRecognitionCopyWith<$Res> {
  _$ColorRecognitionCopyWithImpl(
      ColorRecognition _value, $Res Function(ColorRecognition) _then)
      : super(_value, (v) => _then(v as ColorRecognition));

  @override
  ColorRecognition get _value => super._value as ColorRecognition;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object original = freezed,
    Object mainColors = freezed,
  }) {
    return _then(ColorRecognition(
      id == freezed ? _value.id : id as String,
      width == freezed ? _value.width : width as int,
      height == freezed ? _value.height : height as int,
      original == freezed ? _value.original : original as Original,
      mainColors == freezed ? _value.mainColors : mainColors as List<RGB>,
    ));
  }
}

@JsonSerializable()
class _$ColorRecognition extends ColorRecognition {
  const _$ColorRecognition(
      this.id,
      this.width,
      this.height,
      this.original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          this.mainColors)
      : assert(id != null),
        assert(width != null),
        assert(height != null),
        assert(original != null),
        assert(mainColors != null),
        super._();

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

  @override
  $ColorRecognitionCopyWith<ColorRecognition> get copyWith =>
      _$ColorRecognitionCopyWithImpl<ColorRecognition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String id, int width, int height, Original original), {
    @required
        Result color(
            String id,
            int width,
            int height,
            Original original,
            @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
                List<RGB> mainColors),
  }) {
    assert($default != null);
    assert(color != null);
    return color(id, width, height, original, mainColors);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String id, int width, int height, Original original), {
    Result color(
        String id,
        int width,
        int height,
        Original original,
        @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
            List<RGB> mainColors),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (color != null) {
      return color(id, width, height, original, mainColors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_FileInfo value), {
    @required Result color(ColorRecognition value),
  }) {
    assert($default != null);
    assert(color != null);
    return color(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_FileInfo value), {
    Result color(ColorRecognition value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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
  const ColorRecognition._() : super._();
  const factory ColorRecognition(
      String id,
      int width,
      int height,
      Original original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          List<RGB> mainColors) = _$ColorRecognition;

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
  $ColorRecognitionCopyWith<ColorRecognition> get copyWith;
}
