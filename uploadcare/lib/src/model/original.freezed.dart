// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'original.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Original _$OriginalFromJson(Map<String, dynamic> json) {
  return _Original.fromJson(json);
}

class _$OriginalTearOff {
  const _$OriginalTearOff();

  _Original call(String id, @JsonKey(name: 'color_mode') String colorMode,
      String format, bool sequence, int height, int width) {
    return _Original(
      id,
      colorMode,
      format,
      sequence,
      height,
      width,
    );
  }
}

// ignore: unused_element
const $Original = _$OriginalTearOff();

mixin _$Original {
  String get id;
  @JsonKey(name: 'color_mode')
  String get colorMode;
  String get format;
  bool get sequence;
  int get height;
  int get width;

  Map<String, dynamic> toJson();
  $OriginalCopyWith<Original> get copyWith;
}

abstract class $OriginalCopyWith<$Res> {
  factory $OriginalCopyWith(Original value, $Res Function(Original) then) =
      _$OriginalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'color_mode') String colorMode,
      String format,
      bool sequence,
      int height,
      int width});
}

class _$OriginalCopyWithImpl<$Res> implements $OriginalCopyWith<$Res> {
  _$OriginalCopyWithImpl(this._value, this._then);

  final Original _value;
  // ignore: unused_field
  final $Res Function(Original) _then;

  @override
  $Res call({
    Object id = freezed,
    Object colorMode = freezed,
    Object format = freezed,
    Object sequence = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      colorMode: colorMode == freezed ? _value.colorMode : colorMode as String,
      format: format == freezed ? _value.format : format as String,
      sequence: sequence == freezed ? _value.sequence : sequence as bool,
      height: height == freezed ? _value.height : height as int,
      width: width == freezed ? _value.width : width as int,
    ));
  }
}

abstract class _$OriginalCopyWith<$Res> implements $OriginalCopyWith<$Res> {
  factory _$OriginalCopyWith(_Original value, $Res Function(_Original) then) =
      __$OriginalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'color_mode') String colorMode,
      String format,
      bool sequence,
      int height,
      int width});
}

class __$OriginalCopyWithImpl<$Res> extends _$OriginalCopyWithImpl<$Res>
    implements _$OriginalCopyWith<$Res> {
  __$OriginalCopyWithImpl(_Original _value, $Res Function(_Original) _then)
      : super(_value, (v) => _then(v as _Original));

  @override
  _Original get _value => super._value as _Original;

  @override
  $Res call({
    Object id = freezed,
    Object colorMode = freezed,
    Object format = freezed,
    Object sequence = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_Original(
      id == freezed ? _value.id : id as String,
      colorMode == freezed ? _value.colorMode : colorMode as String,
      format == freezed ? _value.format : format as String,
      sequence == freezed ? _value.sequence : sequence as bool,
      height == freezed ? _value.height : height as int,
      width == freezed ? _value.width : width as int,
    ));
  }
}

@JsonSerializable()
class _$_Original extends _Original {
  const _$_Original(this.id, @JsonKey(name: 'color_mode') this.colorMode,
      this.format, this.sequence, this.height, this.width)
      : assert(id != null),
        assert(colorMode != null),
        assert(format != null),
        assert(sequence != null),
        assert(height != null),
        assert(width != null),
        super._();

  factory _$_Original.fromJson(Map<String, dynamic> json) =>
      _$_$_OriginalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'color_mode')
  final String colorMode;
  @override
  final String format;
  @override
  final bool sequence;
  @override
  final int height;
  @override
  final int width;

  @override
  String toString() {
    return 'Original(id: $id, colorMode: $colorMode, format: $format, sequence: $sequence, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Original &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.colorMode, colorMode) ||
                const DeepCollectionEquality()
                    .equals(other.colorMode, colorMode)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(colorMode) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width);

  @override
  _$OriginalCopyWith<_Original> get copyWith =>
      __$OriginalCopyWithImpl<_Original>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OriginalToJson(this);
  }
}

abstract class _Original extends Original {
  const _Original._() : super._();
  const factory _Original(
      String id,
      @JsonKey(name: 'color_mode') String colorMode,
      String format,
      bool sequence,
      int height,
      int width) = _$_Original;

  factory _Original.fromJson(Map<String, dynamic> json) = _$_Original.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'color_mode')
  String get colorMode;
  @override
  String get format;
  @override
  bool get sequence;
  @override
  int get height;
  @override
  int get width;
  @override
  _$OriginalCopyWith<_Original> get copyWith;
}
