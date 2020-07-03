// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'rgb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RGBTearOff {
  const _$RGBTearOff();

  _RGB call(int r, int g, int b) {
    return _RGB(
      r,
      g,
      b,
    );
  }
}

// ignore: unused_element
const $RGB = _$RGBTearOff();

mixin _$RGB {
  int get r;
  int get g;
  int get b;

  $RGBCopyWith<RGB> get copyWith;
}

abstract class $RGBCopyWith<$Res> {
  factory $RGBCopyWith(RGB value, $Res Function(RGB) then) =
      _$RGBCopyWithImpl<$Res>;
  $Res call({int r, int g, int b});
}

class _$RGBCopyWithImpl<$Res> implements $RGBCopyWith<$Res> {
  _$RGBCopyWithImpl(this._value, this._then);

  final RGB _value;
  // ignore: unused_field
  final $Res Function(RGB) _then;

  @override
  $Res call({
    Object r = freezed,
    Object g = freezed,
    Object b = freezed,
  }) {
    return _then(_value.copyWith(
      r: r == freezed ? _value.r : r as int,
      g: g == freezed ? _value.g : g as int,
      b: b == freezed ? _value.b : b as int,
    ));
  }
}

abstract class _$RGBCopyWith<$Res> implements $RGBCopyWith<$Res> {
  factory _$RGBCopyWith(_RGB value, $Res Function(_RGB) then) =
      __$RGBCopyWithImpl<$Res>;
  @override
  $Res call({int r, int g, int b});
}

class __$RGBCopyWithImpl<$Res> extends _$RGBCopyWithImpl<$Res>
    implements _$RGBCopyWith<$Res> {
  __$RGBCopyWithImpl(_RGB _value, $Res Function(_RGB) _then)
      : super(_value, (v) => _then(v as _RGB));

  @override
  _RGB get _value => super._value as _RGB;

  @override
  $Res call({
    Object r = freezed,
    Object g = freezed,
    Object b = freezed,
  }) {
    return _then(_RGB(
      r == freezed ? _value.r : r as int,
      g == freezed ? _value.g : g as int,
      b == freezed ? _value.b : b as int,
    ));
  }
}

class _$_RGB extends _RGB {
  _$_RGB(this.r, this.g, this.b)
      : assert(r != null),
        assert(g != null),
        assert(b != null),
        super._();

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
        (other is _RGB &&
            (identical(other.r, r) ||
                const DeepCollectionEquality().equals(other.r, r)) &&
            (identical(other.g, g) ||
                const DeepCollectionEquality().equals(other.g, g)) &&
            (identical(other.b, b) ||
                const DeepCollectionEquality().equals(other.b, b)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(r) ^
      const DeepCollectionEquality().hash(g) ^
      const DeepCollectionEquality().hash(b);

  @override
  _$RGBCopyWith<_RGB> get copyWith =>
      __$RGBCopyWithImpl<_RGB>(this, _$identity);
}

abstract class _RGB extends RGB {
  _RGB._() : super._();
  factory _RGB(int r, int g, int b) = _$_RGB;

  @override
  int get r;
  @override
  int get g;
  @override
  int get b;
  @override
  _$RGBCopyWith<_RGB> get copyWith;
}
