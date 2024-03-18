class User {
  User({
    this.uuid,
    this.objectId,
    this.status,
    this.name,
    this.username,
    this.nikeName,
    this.avatar,
    this.emails,
    this.phoneNumber,
    this.location,
    this.website,
    this.domain,
    this.job,
    this.lastLogin,
  });

  User.fromJson(Map<String, dynamic> json) {
    uuid = json['uuid'] as String? ?? '';
    objectId = json['objectId'] as String? ?? '';
    status = json['status'] as String? ?? '';
    name = json['name'] != null
        ? Name.fromJson(json['name'] as Map<String, dynamic>? ?? {})
        : null;
    username = json['username'] as String? ?? '';
    nikeName = json['nikeName'] as String? ?? '';
    avatar = json['avatar'] as String? ?? '';
    if (json['emails'] != null) {
      emails = [];
      for (final v in json['emails']  as List<dynamic>? ?? []) {
        emails!.add(v as String? ?? '');
      }
    }
    phoneNumber = json['phoneNumber'] as String? ?? '';
    location = json['location'] != null
        ? Location.fromJson(json['location'] as Map<String, dynamic>? ?? {})
        : null;
    website = json['website'] as String? ?? '';
    domain = json['domain'] as String? ?? '';
    job = json['job'] != null
        ? Job.fromJson(json['job'] as Map<String, dynamic>? ?? {})
        : null;
    lastLogin = json['lastLogin'] != null
        ? LastLogin.fromJson(json['lastLogin'] as Map<String, dynamic>? ?? {})
        : null;
  }

  String? uuid;
  String? objectId;
  String? status;
  Name? name;
  String? username;
  String? nikeName;
  String? avatar;
  List<String>? emails;
  String? phoneNumber;
  Location? location;
  String? website;
  String? domain;
  Job? job;
  LastLogin? lastLogin;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['uuid'] = uuid;
    data['objectId'] = objectId;
    data['status'] = status;
    if (name != null) {
      data['name'] = name!.toJson();
    }
    data['username'] = username;
    data['nikeName'] = nikeName;
    data['avatar'] = avatar;
    if (emails != null) {
      data['emails'] = emails!.map((v) => v).toList();
    }
    data['phoneNumber'] = phoneNumber;
    if (location != null) {
      data['location'] = location!.toJson();
    }
    data['website'] = website;
    data['domain'] = domain;
    if (job != null) {
      data['job'] = job!.toJson();
    }
    if (lastLogin != null) {
      data['lastLogin'] = lastLogin!.toJson();
    }
    return data;
  }

  @override
  String toString() {
    return 'user{'
        'uuid: $uuid, '
        'objectId: $objectId, '
        'status: $status, '
        'name: $name, '
        'username: $username, '
        'nikeName: $nikeName, '
        'avatar: $avatar, '
        'emails: $emails, '
        'phoneNumber: $phoneNumber, '
        'location: $location, '
        'website: $website, '
        'domain: $domain, '
        'job: $job, '
        'lastLogin: $lastLogin, '
        '}';
  }
}

class Name {
  Name({this.first, this.middle, this.last});

  Name.fromJson(Map<String, dynamic> json) {
    first = json['first'] as String? ?? '';
    middle = json['middle'] as String? ?? '';
    last = json['last'] as String? ?? '';
  }

  String? first;
  String? middle;
  String? last;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['first'] = first;
    data['middle'] = middle;
    data['last'] = last;
    return data;
  }

  @override
  String toString() {
    return 'Name{'
        'first: $first, '
        'middle: $middle, '
        'last: $last, '
        '}';
  }
}

class Location {
  Location({
    this.street,
    this.city,
    this.state,
    this.country,
    this.zip,
  });

  Location.fromJson(Map<String, dynamic> json) {
    street = json['street'] as String? ?? '';
    city = json['city'] as String? ?? '';
    state = json['state'] as String? ?? '';
    country = json['country'] as String? ?? '';
    zip = json['zip'] as String? ?? '';
  }

  String? street;
  String? city;
  String? state;
  String? country;
  String? zip;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['street'] = street;
    data['city'] = city;
    data['state'] = state;
    data['country'] = country;
    data['zip'] = zip;

    return data;
  }

  @override
  String toString() {
    return 'Location{'
        'street: $street, '
        'city: $city, '
        'state: $state, '
        'country: $country, '
        'zip: $zip, '
        '}';
  }
}

class Job {
  Job({this.title, this.descriptor, this.area, this.type, this.company});

  Job.fromJson(Map<String, dynamic> json) {
    title = json['title'] as String? ?? '';
    descriptor = json['descriptor'] as String? ?? '';
    area = json['area'] as String? ?? '';
    type = json['type'] as String? ?? '';
    company = json['company'] as String? ?? '';
  }

  String? title;
  String? descriptor;
  String? area;
  String? type;
  String? company;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['title'] = title;
    data['descriptor'] = descriptor;
    data['area'] = area;
    data['type'] = type;
    data['company'] = company;
    return data;
  }

  @override
  String toString() {
    return 'Job{'
        'title: $title, '
        'descriptor: $descriptor, '
        'area: $area, '
        'type: $type, '
        'company: $company, '
        '}';
  }
}

class LastLogin {
  LastLogin({this.date, this.ip, this.device});

  LastLogin.fromJson(Map<String, dynamic> json) {
    date = json['date'] as String? ?? '';
    ip = json['ip'] as String? ?? '';
    device = json['device'] as String? ?? '';
  }

  String? date;
  String? ip;
  String? device;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['date'] = date;
    data['ip'] = ip;
    data['device'] = device;
    return data;
  }

  @override
  String toString() {
    return 'LastLogin{'
        'date: $date, '
        'ip: $ip, '
        'device: $device, '
        '}';
  }
}
