import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    String? uuid,
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
    LastLogin? lastLogin,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Name with _$Name {
  factory Name({
    String? first,
    String? middle,
    String? last,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Location with _$Location {
  factory Location({
    String? street,
    String? city,
    String? state,
    String? country,
    String? zip,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Job with _$Job {
  factory Job({
    String? title,
    String? descriptor,
    String? area,
    String? type,
    String? company,
  }) = _Job;

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}

@freezed
class LastLogin with _$LastLogin {
  factory LastLogin({
    String? date,
    String? ip,
    String? device,
  }) = _LastLogin;

  factory LastLogin.fromJson(Map<String, dynamic> json) =>
      _$LastLoginFromJson(json);
}
