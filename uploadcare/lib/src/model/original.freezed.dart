// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'original.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Original _$OriginalFromJson(Map<String, dynamic> json) {
  return _Original.fromJson(json);
}

/// @nodoc
mixin _$Original {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_mode')
  String get colorMode => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  bool get sequence => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginalCopyWith<Original> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalCopyWith<$Res> {
  factory $OriginalCopyWith(Original value, $Res Function(Original) then) =
      _$OriginalCopyWithImpl<$Res, Original>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'color_mode') String colorMode,
      String format,
      bool sequence,
      int height,
      int width});
}

/// @nodoc
class _$OriginalCopyWithImpl<$Res, $Val extends Original>
    implements $OriginalCopyWith<$Res> {
  _$OriginalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? colorMode = null,
    Object? format = null,
    Object? sequence = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      colorMode: null == colorMode
          ? _value.colorMode
          : colorMode // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as bool,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OriginalCopyWith<$Res> implements $OriginalCopyWith<$Res> {
  factory _$$_OriginalCopyWith(
          _$_Original value, $Res Function(_$_Original) then) =
      __$$_OriginalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'color_mode') String colorMode,
      String format,
      bool sequence,
      int height,
      int width});
}

/// @nodoc
class __$$_OriginalCopyWithImpl<$Res>
    extends _$OriginalCopyWithImpl<$Res, _$_Original>
    implements _$$_OriginalCopyWith<$Res> {
  __$$_OriginalCopyWithImpl(
      _$_Original _value, $Res Function(_$_Original) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? colorMode = null,
    Object? format = null,
    Object? sequence = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_Original(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == colorMode
          ? _value.colorMode
          : colorMode // ignore: cast_nullable_to_non_nullable
              as String,
      null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as bool,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Original extends _Original {
  const _$_Original(this.id, @JsonKey(name: 'color_mode') this.colorMode,
      this.format, this.sequence, this.height, this.width)
      : super._();

  factory _$_Original.fromJson(Map<String, dynamic> json) =>
      _$$_OriginalFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_Original &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.colorMode, colorMode) ||
                other.colorMode == colorMode) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, colorMode, format, sequence, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginalCopyWith<_$_Original> get copyWith =>
      __$$_OriginalCopyWithImpl<_$_Original>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OriginalToJson(
      this,
    );
  }
}

abstract class _Original extends Original {
  const factory _Original(
      final String id,
      @JsonKey(name: 'color_mode') final String colorMode,
      final String format,
      final bool sequence,
      final int height,
      final int width) = _$_Original;
  const _Original._() : super._();

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
  @JsonKey(ignore: true)
  _$$_OriginalCopyWith<_$_Original> get copyWith =>
      throw _privateConstructorUsedError;
}
