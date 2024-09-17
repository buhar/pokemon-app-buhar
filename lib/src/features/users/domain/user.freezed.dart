// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get uuid => throw _privateConstructorUsedError;
  String? get objectId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get nikeName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  List<String>? get emails => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;
  Job? get job => throw _privateConstructorUsedError;
  LastLogin? get lastLogin => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String? uuid,
      String? objectId,
      String? status,
      Name? name,
      String? username,
      String? nikeName,
      String? avatar,
      List<String>? emails,
      String? phoneNumber,
      Location? location,
      String? website,
      String? domain,
      Job? job,
      LastLogin? lastLogin});

  $NameCopyWith<$Res>? get name;
  $LocationCopyWith<$Res>? get location;
  $JobCopyWith<$Res>? get job;
  $LastLoginCopyWith<$Res>? get lastLogin;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? objectId = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? nikeName = freezed,
    Object? avatar = freezed,
    Object? emails = freezed,
    Object? phoneNumber = freezed,
    Object? location = freezed,
    Object? website = freezed,
    Object? domain = freezed,
    Object? job = freezed,
    Object? lastLogin = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      nikeName: freezed == nikeName
          ? _value.nikeName
          : nikeName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      emails: freezed == emails
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as LastLogin?,
    ) as $Val);
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobCopyWith<$Res>? get job {
    if (_value.job == null) {
      return null;
    }

    return $JobCopyWith<$Res>(_value.job!, (value) {
      return _then(_value.copyWith(job: value) as $Val);
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastLoginCopyWith<$Res>? get lastLogin {
    if (_value.lastLogin == null) {
      return null;
    }

    return $LastLoginCopyWith<$Res>(_value.lastLogin!, (value) {
      return _then(_value.copyWith(lastLogin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uuid,
      String? objectId,
      String? status,
      Name? name,
      String? username,
      String? nikeName,
      String? avatar,
      List<String>? emails,
      String? phoneNumber,
      Location? location,
      String? website,
      String? domain,
      Job? job,
      LastLogin? lastLogin});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $JobCopyWith<$Res>? get job;
  @override
  $LastLoginCopyWith<$Res>? get lastLogin;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? objectId = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? nikeName = freezed,
    Object? avatar = freezed,
    Object? emails = freezed,
    Object? phoneNumber = freezed,
    Object? location = freezed,
    Object? website = freezed,
    Object? domain = freezed,
    Object? job = freezed,
    Object? lastLogin = freezed,
  }) {
    return _then(_$UserImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      nikeName: freezed == nikeName
          ? _value.nikeName
          : nikeName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      emails: freezed == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as LastLogin?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  _$UserImpl(
      {this.uuid,
      this.objectId,
      this.status,
      this.name,
      this.username,
      this.nikeName,
      this.avatar,
      final List<String>? emails,
      this.phoneNumber,
      this.location,
      this.website,
      this.domain,
      this.job,
      this.lastLogin})
      : _emails = emails;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String? uuid;
  @override
  final String? objectId;
  @override
  final String? status;
  @override
  final Name? name;
  @override
  final String? username;
  @override
  final String? nikeName;
  @override
  final String? avatar;
  final List<String>? _emails;
  @override
  List<String>? get emails {
    final value = _emails;
    if (value == null) return null;
    if (_emails is EqualUnmodifiableListView) return _emails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? phoneNumber;
  @override
  final Location? location;
  @override
  final String? website;
  @override
  final String? domain;
  @override
  final Job? job;
  @override
  final LastLogin? lastLogin;

  @override
  String toString() {
    return 'User(uuid: $uuid, objectId: $objectId, status: $status, name: $name, username: $username, nikeName: $nikeName, avatar: $avatar, emails: $emails, phoneNumber: $phoneNumber, location: $location, website: $website, domain: $domain, job: $job, lastLogin: $lastLogin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.nikeName, nikeName) ||
                other.nikeName == nikeName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other._emails, _emails) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      objectId,
      status,
      name,
      username,
      nikeName,
      avatar,
      const DeepCollectionEquality().hash(_emails),
      phoneNumber,
      location,
      website,
      domain,
      job,
      lastLogin);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {final String? uuid,
      final String? objectId,
      final String? status,
      final Name? name,
      final String? username,
      final String? nikeName,
      final String? avatar,
      final List<String>? emails,
      final String? phoneNumber,
      final Location? location,
      final String? website,
      final String? domain,
      final Job? job,
      final LastLogin? lastLogin}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String? get uuid;
  @override
  String? get objectId;
  @override
  String? get status;
  @override
  Name? get name;
  @override
  String? get username;
  @override
  String? get nikeName;
  @override
  String? get avatar;
  @override
  List<String>? get emails;
  @override
  String? get phoneNumber;
  @override
  Location? get location;
  @override
  String? get website;
  @override
  String? get domain;
  @override
  Job? get job;
  @override
  LastLogin? get lastLogin;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String? get first => throw _privateConstructorUsedError;
  String? get middle => throw _privateConstructorUsedError;
  String? get last => throw _privateConstructorUsedError;

  /// Serializes this Name to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String? first, String? middle, String? last});
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? middle = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      middle: freezed == middle
          ? _value.middle
          : middle // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first, String? middle, String? last});
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? middle = freezed,
    Object? last = freezed,
  }) {
    return _then(_$NameImpl(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      middle: freezed == middle
          ? _value.middle
          : middle // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameImpl implements _Name {
  _$NameImpl({this.first, this.middle, this.last});

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  final String? first;
  @override
  final String? middle;
  @override
  final String? last;

  @override
  String toString() {
    return 'Name(first: $first, middle: $middle, last: $last)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.middle, middle) || other.middle == middle) &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first, middle, last);

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  factory _Name(
      {final String? first,
      final String? middle,
      final String? last}) = _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  String? get first;
  @override
  String? get middle;
  @override
  String? get last;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get street => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get zip => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String? street,
      String? city,
      String? state,
      String? country,
      String? zip});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? zip = freezed,
  }) {
    return _then(_value.copyWith(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? street,
      String? city,
      String? state,
      String? country,
      String? zip});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? zip = freezed,
  }) {
    return _then(_$LocationImpl(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  _$LocationImpl({this.street, this.city, this.state, this.country, this.zip});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? street;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? zip;

  @override
  String toString() {
    return 'Location(street: $street, city: $city, state: $state, country: $country, zip: $zip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.zip, zip) || other.zip == zip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, street, city, state, country, zip);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  factory _Location(
      {final String? street,
      final String? city,
      final String? state,
      final String? country,
      final String? zip}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get street;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get country;
  @override
  String? get zip;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Job _$JobFromJson(Map<String, dynamic> json) {
  return _Job.fromJson(json);
}

/// @nodoc
mixin _$Job {
  String? get title => throw _privateConstructorUsedError;
  String? get descriptor => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;

  /// Serializes this Job to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobCopyWith<Job> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCopyWith<$Res> {
  factory $JobCopyWith(Job value, $Res Function(Job) then) =
      _$JobCopyWithImpl<$Res, Job>;
  @useResult
  $Res call(
      {String? title,
      String? descriptor,
      String? area,
      String? type,
      String? company});
}

/// @nodoc
class _$JobCopyWithImpl<$Res, $Val extends Job> implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? descriptor = freezed,
    Object? area = freezed,
    Object? type = freezed,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptor: freezed == descriptor
          ? _value.descriptor
          : descriptor // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobImplCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$$JobImplCopyWith(_$JobImpl value, $Res Function(_$JobImpl) then) =
      __$$JobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? descriptor,
      String? area,
      String? type,
      String? company});
}

/// @nodoc
class __$$JobImplCopyWithImpl<$Res> extends _$JobCopyWithImpl<$Res, _$JobImpl>
    implements _$$JobImplCopyWith<$Res> {
  __$$JobImplCopyWithImpl(_$JobImpl _value, $Res Function(_$JobImpl) _then)
      : super(_value, _then);

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? descriptor = freezed,
    Object? area = freezed,
    Object? type = freezed,
    Object? company = freezed,
  }) {
    return _then(_$JobImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptor: freezed == descriptor
          ? _value.descriptor
          : descriptor // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobImpl implements _Job {
  _$JobImpl({this.title, this.descriptor, this.area, this.type, this.company});

  factory _$JobImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobImplFromJson(json);

  @override
  final String? title;
  @override
  final String? descriptor;
  @override
  final String? area;
  @override
  final String? type;
  @override
  final String? company;

  @override
  String toString() {
    return 'Job(title: $title, descriptor: $descriptor, area: $area, type: $type, company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.descriptor, descriptor) ||
                other.descriptor == descriptor) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, descriptor, area, type, company);

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobImplCopyWith<_$JobImpl> get copyWith =>
      __$$JobImplCopyWithImpl<_$JobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobImplToJson(
      this,
    );
  }
}

abstract class _Job implements Job {
  factory _Job(
      {final String? title,
      final String? descriptor,
      final String? area,
      final String? type,
      final String? company}) = _$JobImpl;

  factory _Job.fromJson(Map<String, dynamic> json) = _$JobImpl.fromJson;

  @override
  String? get title;
  @override
  String? get descriptor;
  @override
  String? get area;
  @override
  String? get type;
  @override
  String? get company;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobImplCopyWith<_$JobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LastLogin _$LastLoginFromJson(Map<String, dynamic> json) {
  return _LastLogin.fromJson(json);
}

/// @nodoc
mixin _$LastLogin {
  String? get date => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;
  String? get device => throw _privateConstructorUsedError;

  /// Serializes this LastLogin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastLogin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastLoginCopyWith<LastLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastLoginCopyWith<$Res> {
  factory $LastLoginCopyWith(LastLogin value, $Res Function(LastLogin) then) =
      _$LastLoginCopyWithImpl<$Res, LastLogin>;
  @useResult
  $Res call({String? date, String? ip, String? device});
}

/// @nodoc
class _$LastLoginCopyWithImpl<$Res, $Val extends LastLogin>
    implements $LastLoginCopyWith<$Res> {
  _$LastLoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastLogin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? ip = freezed,
    Object? device = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastLoginImplCopyWith<$Res>
    implements $LastLoginCopyWith<$Res> {
  factory _$$LastLoginImplCopyWith(
          _$LastLoginImpl value, $Res Function(_$LastLoginImpl) then) =
      __$$LastLoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, String? ip, String? device});
}

/// @nodoc
class __$$LastLoginImplCopyWithImpl<$Res>
    extends _$LastLoginCopyWithImpl<$Res, _$LastLoginImpl>
    implements _$$LastLoginImplCopyWith<$Res> {
  __$$LastLoginImplCopyWithImpl(
      _$LastLoginImpl _value, $Res Function(_$LastLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastLogin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? ip = freezed,
    Object? device = freezed,
  }) {
    return _then(_$LastLoginImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastLoginImpl implements _LastLogin {
  _$LastLoginImpl({this.date, this.ip, this.device});

  factory _$LastLoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastLoginImplFromJson(json);

  @override
  final String? date;
  @override
  final String? ip;
  @override
  final String? device;

  @override
  String toString() {
    return 'LastLogin(date: $date, ip: $ip, device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastLoginImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, ip, device);

  /// Create a copy of LastLogin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastLoginImplCopyWith<_$LastLoginImpl> get copyWith =>
      __$$LastLoginImplCopyWithImpl<_$LastLoginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastLoginImplToJson(
      this,
    );
  }
}

abstract class _LastLogin implements LastLogin {
  factory _LastLogin(
      {final String? date,
      final String? ip,
      final String? device}) = _$LastLoginImpl;

  factory _LastLogin.fromJson(Map<String, dynamic> json) =
      _$LastLoginImpl.fromJson;

  @override
  String? get date;
  @override
  String? get ip;
  @override
  String? get device;

  /// Create a copy of LastLogin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastLoginImplCopyWith<_$LastLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
