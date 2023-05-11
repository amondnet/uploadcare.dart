// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProjectData {
  String get name => throw _privateConstructorUsedError;
  String get pubKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProjectDataCopyWith<ProjectData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDataCopyWith<$Res> {
  factory $ProjectDataCopyWith(
          ProjectData value, $Res Function(ProjectData) then) =
      _$ProjectDataCopyWithImpl<$Res, ProjectData>;
  @useResult
  $Res call({String name, String pubKey});
}

/// @nodoc
class _$ProjectDataCopyWithImpl<$Res, $Val extends ProjectData>
    implements $ProjectDataCopyWith<$Res> {
  _$ProjectDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pubKey = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pubKey: null == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectDataCopyWith<$Res>
    implements $ProjectDataCopyWith<$Res> {
  factory _$$_ProjectDataCopyWith(
          _$_ProjectData value, $Res Function(_$_ProjectData) then) =
      __$$_ProjectDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String pubKey});
}

/// @nodoc
class __$$_ProjectDataCopyWithImpl<$Res>
    extends _$ProjectDataCopyWithImpl<$Res, _$_ProjectData>
    implements _$$_ProjectDataCopyWith<$Res> {
  __$$_ProjectDataCopyWithImpl(
      _$_ProjectData _value, $Res Function(_$_ProjectData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pubKey = null,
  }) {
    return _then(_$_ProjectData(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == pubKey
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProjectData implements _ProjectData {
  _$_ProjectData(this.name, this.pubKey);

  @override
  final String name;
  @override
  final String pubKey;

  @override
  String toString() {
    return 'ProjectData(name: $name, pubKey: $pubKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, pubKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectDataCopyWith<_$_ProjectData> get copyWith =>
      __$$_ProjectDataCopyWithImpl<_$_ProjectData>(this, _$identity);
}

abstract class _ProjectData implements ProjectData {
  factory _ProjectData(final String name, final String pubKey) = _$_ProjectData;

  @override
  String get name;
  @override
  String get pubKey;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectDataCopyWith<_$_ProjectData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CollaboratorData {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CollaboratorDataCopyWith<CollaboratorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollaboratorDataCopyWith<$Res> {
  factory $CollaboratorDataCopyWith(
          CollaboratorData value, $Res Function(CollaboratorData) then) =
      _$CollaboratorDataCopyWithImpl<$Res, CollaboratorData>;
  @useResult
  $Res call({String name, String email});
}

/// @nodoc
class _$CollaboratorDataCopyWithImpl<$Res, $Val extends CollaboratorData>
    implements $CollaboratorDataCopyWith<$Res> {
  _$CollaboratorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollaboratorDataCopyWith<$Res>
    implements $CollaboratorDataCopyWith<$Res> {
  factory _$$_CollaboratorDataCopyWith(
          _$_CollaboratorData value, $Res Function(_$_CollaboratorData) then) =
      __$$_CollaboratorDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email});
}

/// @nodoc
class __$$_CollaboratorDataCopyWithImpl<$Res>
    extends _$CollaboratorDataCopyWithImpl<$Res, _$_CollaboratorData>
    implements _$$_CollaboratorDataCopyWith<$Res> {
  __$$_CollaboratorDataCopyWithImpl(
      _$_CollaboratorData _value, $Res Function(_$_CollaboratorData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$_CollaboratorData(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CollaboratorData implements _CollaboratorData {
  const _$_CollaboratorData(this.name, this.email);

  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'CollaboratorData(name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollaboratorData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollaboratorDataCopyWith<_$_CollaboratorData> get copyWith =>
      __$$_CollaboratorDataCopyWithImpl<_$_CollaboratorData>(this, _$identity);
}

abstract class _CollaboratorData implements CollaboratorData {
  const factory _CollaboratorData(final String name, final String email) =
      _$_CollaboratorData;

  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_CollaboratorDataCopyWith<_$_CollaboratorData> get copyWith =>
      throw _privateConstructorUsedError;
}
