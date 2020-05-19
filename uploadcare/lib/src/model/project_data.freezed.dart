// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'project_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProjectDataTearOff {
  const _$ProjectDataTearOff();

  _ProjectData call(String name, String pubKey) {
    return _ProjectData(
      name,
      pubKey,
    );
  }
}

// ignore: unused_element
const $ProjectData = _$ProjectDataTearOff();

mixin _$ProjectData {
  String get name;
  String get pubKey;

  $ProjectDataCopyWith<ProjectData> get copyWith;
}

abstract class $ProjectDataCopyWith<$Res> {
  factory $ProjectDataCopyWith(
          ProjectData value, $Res Function(ProjectData) then) =
      _$ProjectDataCopyWithImpl<$Res>;
  $Res call({String name, String pubKey});
}

class _$ProjectDataCopyWithImpl<$Res> implements $ProjectDataCopyWith<$Res> {
  _$ProjectDataCopyWithImpl(this._value, this._then);

  final ProjectData _value;
  // ignore: unused_field
  final $Res Function(ProjectData) _then;

  @override
  $Res call({
    Object name = freezed,
    Object pubKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      pubKey: pubKey == freezed ? _value.pubKey : pubKey as String,
    ));
  }
}

abstract class _$ProjectDataCopyWith<$Res>
    implements $ProjectDataCopyWith<$Res> {
  factory _$ProjectDataCopyWith(
          _ProjectData value, $Res Function(_ProjectData) then) =
      __$ProjectDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String pubKey});
}

class __$ProjectDataCopyWithImpl<$Res> extends _$ProjectDataCopyWithImpl<$Res>
    implements _$ProjectDataCopyWith<$Res> {
  __$ProjectDataCopyWithImpl(
      _ProjectData _value, $Res Function(_ProjectData) _then)
      : super(_value, (v) => _then(v as _ProjectData));

  @override
  _ProjectData get _value => super._value as _ProjectData;

  @override
  $Res call({
    Object name = freezed,
    Object pubKey = freezed,
  }) {
    return _then(_ProjectData(
      name == freezed ? _value.name : name as String,
      pubKey == freezed ? _value.pubKey : pubKey as String,
    ));
  }
}

class _$_ProjectData implements _ProjectData {
  const _$_ProjectData(this.name, this.pubKey)
      : assert(name != null),
        assert(pubKey != null);

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
        (other is _ProjectData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.pubKey, pubKey) ||
                const DeepCollectionEquality().equals(other.pubKey, pubKey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(pubKey);

  @override
  _$ProjectDataCopyWith<_ProjectData> get copyWith =>
      __$ProjectDataCopyWithImpl<_ProjectData>(this, _$identity);
}

abstract class _ProjectData implements ProjectData {
  const factory _ProjectData(String name, String pubKey) = _$_ProjectData;

  @override
  String get name;
  @override
  String get pubKey;
  @override
  _$ProjectDataCopyWith<_ProjectData> get copyWith;
}

class _$CollaboratorDataTearOff {
  const _$CollaboratorDataTearOff();

  _CollaboratorData call(String name, String email) {
    return _CollaboratorData(
      name,
      email,
    );
  }
}

// ignore: unused_element
const $CollaboratorData = _$CollaboratorDataTearOff();

mixin _$CollaboratorData {
  String get name;
  String get email;

  $CollaboratorDataCopyWith<CollaboratorData> get copyWith;
}

abstract class $CollaboratorDataCopyWith<$Res> {
  factory $CollaboratorDataCopyWith(
          CollaboratorData value, $Res Function(CollaboratorData) then) =
      _$CollaboratorDataCopyWithImpl<$Res>;
  $Res call({String name, String email});
}

class _$CollaboratorDataCopyWithImpl<$Res>
    implements $CollaboratorDataCopyWith<$Res> {
  _$CollaboratorDataCopyWithImpl(this._value, this._then);

  final CollaboratorData _value;
  // ignore: unused_field
  final $Res Function(CollaboratorData) _then;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

abstract class _$CollaboratorDataCopyWith<$Res>
    implements $CollaboratorDataCopyWith<$Res> {
  factory _$CollaboratorDataCopyWith(
          _CollaboratorData value, $Res Function(_CollaboratorData) then) =
      __$CollaboratorDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String email});
}

class __$CollaboratorDataCopyWithImpl<$Res>
    extends _$CollaboratorDataCopyWithImpl<$Res>
    implements _$CollaboratorDataCopyWith<$Res> {
  __$CollaboratorDataCopyWithImpl(
      _CollaboratorData _value, $Res Function(_CollaboratorData) _then)
      : super(_value, (v) => _then(v as _CollaboratorData));

  @override
  _CollaboratorData get _value => super._value as _CollaboratorData;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
  }) {
    return _then(_CollaboratorData(
      name == freezed ? _value.name : name as String,
      email == freezed ? _value.email : email as String,
    ));
  }
}

class _$_CollaboratorData implements _CollaboratorData {
  const _$_CollaboratorData(this.name, this.email)
      : assert(name != null),
        assert(email != null);

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
        (other is _CollaboratorData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$CollaboratorDataCopyWith<_CollaboratorData> get copyWith =>
      __$CollaboratorDataCopyWithImpl<_CollaboratorData>(this, _$identity);
}

abstract class _CollaboratorData implements CollaboratorData {
  const factory _CollaboratorData(String name, String email) =
      _$_CollaboratorData;

  @override
  String get name;
  @override
  String get email;
  @override
  _$CollaboratorDataCopyWith<_CollaboratorData> get copyWith;
}
