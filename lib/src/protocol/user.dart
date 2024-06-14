/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i2;
import 'protocol.dart' as _i3;

abstract class User implements _i1.SerializableModel {
  User._({
    this.id,
    required this.userInfoId,
    this.userInfo,
    required this.birthday,
    this.goals,
  });

  factory User({
    int? id,
    required int userInfoId,
    _i2.UserInfo? userInfo,
    required DateTime birthday,
    List<_i3.Goal>? goals,
  }) = _UserImpl;

  factory User.fromJson(Map<String, dynamic> jsonSerialization) {
    return User(
      id: jsonSerialization['id'] as int?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      userInfo: jsonSerialization['userInfo'] == null
          ? null
          : _i2.UserInfo.fromJson(
              (jsonSerialization['userInfo'] as Map<String, dynamic>)),
      birthday:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['birthday']),
      goals: (jsonSerialization['goals'] as List?)
          ?.map((e) => _i3.Goal.fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userInfoId;

  _i2.UserInfo? userInfo;

  DateTime birthday;

  List<_i3.Goal>? goals;

  User copyWith({
    int? id,
    int? userInfoId,
    _i2.UserInfo? userInfo,
    DateTime? birthday,
    List<_i3.Goal>? goals,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userInfoId': userInfoId,
      if (userInfo != null) 'userInfo': userInfo?.toJson(),
      'birthday': birthday.toJson(),
      if (goals != null) 'goals': goals?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UserImpl extends User {
  _UserImpl({
    int? id,
    required int userInfoId,
    _i2.UserInfo? userInfo,
    required DateTime birthday,
    List<_i3.Goal>? goals,
  }) : super._(
          id: id,
          userInfoId: userInfoId,
          userInfo: userInfo,
          birthday: birthday,
          goals: goals,
        );

  @override
  User copyWith({
    Object? id = _Undefined,
    int? userInfoId,
    Object? userInfo = _Undefined,
    DateTime? birthday,
    Object? goals = _Undefined,
  }) {
    return User(
      id: id is int? ? id : this.id,
      userInfoId: userInfoId ?? this.userInfoId,
      userInfo:
          userInfo is _i2.UserInfo? ? userInfo : this.userInfo?.copyWith(),
      birthday: birthday ?? this.birthday,
      goals: goals is List<_i3.Goal>? ? goals : this.goals?.clone(),
    );
  }
}
