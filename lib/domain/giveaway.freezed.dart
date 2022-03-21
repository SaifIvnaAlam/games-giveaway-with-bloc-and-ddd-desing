// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'giveaway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Giveaway _$GiveawayFromJson(Map<String, dynamic> json) {
  return _Giveaway.fromJson(json);
}

/// @nodoc
class _$GiveawayTearOff {
  const _$GiveawayTearOff();

  _Giveaway call(
      {required int id,
      required String title,
      required String worth,
      required String thumbnail,
      required String image}) {
    return _Giveaway(
      id: id,
      title: title,
      worth: worth,
      thumbnail: thumbnail,
      image: image,
    );
  }

  Giveaway fromJson(Map<String, Object?> json) {
    return Giveaway.fromJson(json);
  }
}

/// @nodoc
const $Giveaway = _$GiveawayTearOff();

/// @nodoc
mixin _$Giveaway {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get worth => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GiveawayCopyWith<Giveaway> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiveawayCopyWith<$Res> {
  factory $GiveawayCopyWith(Giveaway value, $Res Function(Giveaway) then) =
      _$GiveawayCopyWithImpl<$Res>;
  $Res call(
      {int id, String title, String worth, String thumbnail, String image});
}

/// @nodoc
class _$GiveawayCopyWithImpl<$Res> implements $GiveawayCopyWith<$Res> {
  _$GiveawayCopyWithImpl(this._value, this._then);

  final Giveaway _value;
  // ignore: unused_field
  final $Res Function(Giveaway) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? worth = freezed,
    Object? thumbnail = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      worth: worth == freezed
          ? _value.worth
          : worth // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GiveawayCopyWith<$Res> implements $GiveawayCopyWith<$Res> {
  factory _$GiveawayCopyWith(_Giveaway value, $Res Function(_Giveaway) then) =
      __$GiveawayCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String title, String worth, String thumbnail, String image});
}

/// @nodoc
class __$GiveawayCopyWithImpl<$Res> extends _$GiveawayCopyWithImpl<$Res>
    implements _$GiveawayCopyWith<$Res> {
  __$GiveawayCopyWithImpl(_Giveaway _value, $Res Function(_Giveaway) _then)
      : super(_value, (v) => _then(v as _Giveaway));

  @override
  _Giveaway get _value => super._value as _Giveaway;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? worth = freezed,
    Object? thumbnail = freezed,
    Object? image = freezed,
  }) {
    return _then(_Giveaway(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      worth: worth == freezed
          ? _value.worth
          : worth // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Giveaway implements _Giveaway {
  const _$_Giveaway(
      {required this.id,
      required this.title,
      required this.worth,
      required this.thumbnail,
      required this.image});

  factory _$_Giveaway.fromJson(Map<String, dynamic> json) =>
      _$$_GiveawayFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String worth;
  @override
  final String thumbnail;
  @override
  final String image;

  @override
  String toString() {
    return 'Giveaway(id: $id, title: $title, worth: $worth, thumbnail: $thumbnail, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Giveaway &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.worth, worth) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(worth),
      const DeepCollectionEquality().hash(thumbnail),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$GiveawayCopyWith<_Giveaway> get copyWith =>
      __$GiveawayCopyWithImpl<_Giveaway>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GiveawayToJson(this);
  }
}

abstract class _Giveaway implements Giveaway {
  const factory _Giveaway(
      {required int id,
      required String title,
      required String worth,
      required String thumbnail,
      required String image}) = _$_Giveaway;

  factory _Giveaway.fromJson(Map<String, dynamic> json) = _$_Giveaway.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get worth;
  @override
  String get thumbnail;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$GiveawayCopyWith<_Giveaway> get copyWith =>
      throw _privateConstructorUsedError;
}
