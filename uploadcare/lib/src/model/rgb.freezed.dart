// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rgb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RGB {
  int get r => throw _privateConstructorUsedError;
  int get g => throw _privateConstructorUsedError;
  int get b => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RGBCopyWith<RGB> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RGBCopyWith<$Res> {
  factory $RGBCopyWith(RGB value, $Res Function(RGB) then) =
      _$RGBCopyWithImpl<$Res, RGB>;
  @useResult
  $Res call({int r, int g, int b});
}

/// @nodoc
class _$RGBCopyWithImpl<$Res, $Val extends RGB> implements $RGBCopyWith<$Res> {
  _$RGBCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? g = null,
    Object? b = null,
  }) {
    return _then(_value.copyWith(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RGBCopyWith<$Res> implements $RGBCopyWith<$Res> {
  factory _$$_RGBCopyWith(_$_RGB value, $Res Function(_$_RGB) then) =
      __$$_RGBCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int r, int g, int b});
}

/// @nodoc
class __$$_RGBCopyWithImpl<$Res> extends _$RGBCopyWithImpl<$Res, _$_RGB>
    implements _$$_RGBCopyWith<$Res> {
  __$$_RGBCopyWithImpl(_$_RGB _value, $Res Function(_$_RGB) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? g = null,
    Object? b = null,
  }) {
    return _then(_$_RGB(
      null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RGB extends _RGB {
  _$_RGB(this.r, this.g, this.b) : super._();

  @override
  final int r;
  @override
  final int g;
  @override
  final int b;

  @override
  String toString() {
    return 'RGB(r: $r, g: $g, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RGB &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.g, g) || other.g == g) &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, r, g, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RGBCopyWith<_$_RGB> get copyWith =>
      __$$_RGBCopyWithImpl<_$_RGB>(this, _$identity);
}

abstract class _RGB extends RGB {
  factory _RGB(final int r, final int g, final int b) = _$_RGB;
  _RGB._() : super._();

  @override
  int get r;
  @override
  int get g;
  @override
  int get b;
  @override
  @JsonKey(ignore: true)
  _$$_RGBCopyWith<_$_RGB> get copyWith => throw _privateConstructorUsedError;
}
