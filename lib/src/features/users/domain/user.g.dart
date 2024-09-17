// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      uuid: json['uuid'] as String?,
      objectId: json['objectId'] as String?,
      status: json['status'] as String?,
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      username: json['username'] as String?,
      nikeName: json['nikeName'] as String?,
      avatar: json['avatar'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      phoneNumber: json['phoneNumber'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      website: json['website'] as String?,
      domain: json['domain'] as String?,
      job: json['job'] == null
          ? null
          : Job.fromJson(json['job'] as Map<String, dynamic>),
      lastLogin: json['lastLogin'] == null
          ? null
          : LastLogin.fromJson(json['lastLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'objectId': instance.objectId,
      'status': instance.status,
      'name': instance.name,
      'username': instance.username,
      'nikeName': instance.nikeName,
      'avatar': instance.avatar,
      'emails': instance.emails,
      'phoneNumber': instance.phoneNumber,
      'location': instance.location,
      'website': instance.website,
      'domain': instance.domain,
      'job': instance.job,
      'lastLogin': instance.lastLogin,
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      first: json['first'] as String?,
      middle: json['middle'] as String?,
      last: json['last'] as String?,
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'first': instance.first,
      'middle': instance.middle,
      'last': instance.last,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      street: json['street'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'zip': instance.zip,
    };

_$JobImpl _$$JobImplFromJson(Map<String, dynamic> json) => _$JobImpl(
      title: json['title'] as String?,
      descriptor: json['descriptor'] as String?,
      area: json['area'] as String?,
      type: json['type'] as String?,
      company: json['company'] as String?,
    );

Map<String, dynamic> _$$JobImplToJson(_$JobImpl instance) => <String, dynamic>{
      'title': instance.title,
      'descriptor': instance.descriptor,
      'area': instance.area,
      'type': instance.type,
      'company': instance.company,
    };

_$LastLoginImpl _$$LastLoginImplFromJson(Map<String, dynamic> json) =>
    _$LastLoginImpl(
      date: json['date'] as String?,
      ip: json['ip'] as String?,
      device: json['device'] as String?,
    );

Map<String, dynamic> _$$LastLoginImplToJson(_$LastLoginImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'ip': instance.ip,
      'device': instance.device,
    };
