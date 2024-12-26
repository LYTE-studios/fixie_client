/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i2;
import '../goals/goal.dart' as _i3;
import '../payment/purchase_item.dart' as _i4;
import '../users/archetype.dart' as _i5;

abstract class User implements _i1.SerializableModel {
  User._({
    this.id,
    required this.userInfoId,
    this.userInfo,
    this.birthday,
    this.goals,
    this.purchases,
    this.highestStreak,
    this.picture,
    this.hasPassedOnboarding,
    this.fcmToken,
    this.hasPassedGoalTutorial,
    this.informationCollectionSetting,
    this.automaticRemindersSetting,
    this.archetype,
  });

  factory User({
    int? id,
    required int userInfoId,
    _i2.UserInfo? userInfo,
    DateTime? birthday,
    List<_i3.Goal>? goals,
    List<_i4.PurchaseItem>? purchases,
    int? highestStreak,
    String? picture,
    bool? hasPassedOnboarding,
    String? fcmToken,
    bool? hasPassedGoalTutorial,
    bool? informationCollectionSetting,
    bool? automaticRemindersSetting,
    _i5.Archetype? archetype,
  }) = _UserImpl;

  factory User.fromJson(Map<String, dynamic> jsonSerialization) {
    return User(
      id: jsonSerialization['id'] as int?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      userInfo: jsonSerialization['userInfo'] == null
          ? null
          : _i2.UserInfo.fromJson(
              (jsonSerialization['userInfo'] as Map<String, dynamic>)),
      birthday: jsonSerialization['birthday'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['birthday']),
      goals: (jsonSerialization['goals'] as List?)
          ?.map((e) => _i3.Goal.fromJson((e as Map<String, dynamic>)))
          .toList(),
      purchases: (jsonSerialization['purchases'] as List?)
          ?.map((e) => _i4.PurchaseItem.fromJson((e as Map<String, dynamic>)))
          .toList(),
      highestStreak: jsonSerialization['highestStreak'] as int?,
      picture: jsonSerialization['picture'] as String?,
      hasPassedOnboarding: jsonSerialization['hasPassedOnboarding'] as bool?,
      fcmToken: jsonSerialization['fcmToken'] as String?,
      hasPassedGoalTutorial:
          jsonSerialization['hasPassedGoalTutorial'] as bool?,
      informationCollectionSetting:
          jsonSerialization['informationCollectionSetting'] as bool?,
      automaticRemindersSetting:
          jsonSerialization['automaticRemindersSetting'] as bool?,
      archetype: jsonSerialization['archetype'] == null
          ? null
          : _i5.Archetype.fromJson((jsonSerialization['archetype'] as int)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userInfoId;

  _i2.UserInfo? userInfo;

  DateTime? birthday;

  List<_i3.Goal>? goals;

  List<_i4.PurchaseItem>? purchases;

  int? highestStreak;

  String? picture;

  bool? hasPassedOnboarding;

  String? fcmToken;

  bool? hasPassedGoalTutorial;

  bool? informationCollectionSetting;

  bool? automaticRemindersSetting;

  _i5.Archetype? archetype;

  User copyWith({
    int? id,
    int? userInfoId,
    _i2.UserInfo? userInfo,
    DateTime? birthday,
    List<_i3.Goal>? goals,
    List<_i4.PurchaseItem>? purchases,
    int? highestStreak,
    String? picture,
    bool? hasPassedOnboarding,
    String? fcmToken,
    bool? hasPassedGoalTutorial,
    bool? informationCollectionSetting,
    bool? automaticRemindersSetting,
    _i5.Archetype? archetype,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userInfoId': userInfoId,
      if (userInfo != null) 'userInfo': userInfo?.toJson(),
      if (birthday != null) 'birthday': birthday?.toJson(),
      if (goals != null) 'goals': goals?.toJson(valueToJson: (v) => v.toJson()),
      if (purchases != null)
        'purchases': purchases?.toJson(valueToJson: (v) => v.toJson()),
      if (highestStreak != null) 'highestStreak': highestStreak,
      if (picture != null) 'picture': picture,
      if (hasPassedOnboarding != null)
        'hasPassedOnboarding': hasPassedOnboarding,
      if (fcmToken != null) 'fcmToken': fcmToken,
      if (hasPassedGoalTutorial != null)
        'hasPassedGoalTutorial': hasPassedGoalTutorial,
      if (informationCollectionSetting != null)
        'informationCollectionSetting': informationCollectionSetting,
      if (automaticRemindersSetting != null)
        'automaticRemindersSetting': automaticRemindersSetting,
      if (archetype != null) 'archetype': archetype?.toJson(),
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
    DateTime? birthday,
    List<_i3.Goal>? goals,
    List<_i4.PurchaseItem>? purchases,
    int? highestStreak,
    String? picture,
    bool? hasPassedOnboarding,
    String? fcmToken,
    bool? hasPassedGoalTutorial,
    bool? informationCollectionSetting,
    bool? automaticRemindersSetting,
    _i5.Archetype? archetype,
  }) : super._(
          id: id,
          userInfoId: userInfoId,
          userInfo: userInfo,
          birthday: birthday,
          goals: goals,
          purchases: purchases,
          highestStreak: highestStreak,
          picture: picture,
          hasPassedOnboarding: hasPassedOnboarding,
          fcmToken: fcmToken,
          hasPassedGoalTutorial: hasPassedGoalTutorial,
          informationCollectionSetting: informationCollectionSetting,
          automaticRemindersSetting: automaticRemindersSetting,
          archetype: archetype,
        );

  @override
  User copyWith({
    Object? id = _Undefined,
    int? userInfoId,
    Object? userInfo = _Undefined,
    Object? birthday = _Undefined,
    Object? goals = _Undefined,
    Object? purchases = _Undefined,
    Object? highestStreak = _Undefined,
    Object? picture = _Undefined,
    Object? hasPassedOnboarding = _Undefined,
    Object? fcmToken = _Undefined,
    Object? hasPassedGoalTutorial = _Undefined,
    Object? informationCollectionSetting = _Undefined,
    Object? automaticRemindersSetting = _Undefined,
    Object? archetype = _Undefined,
  }) {
    return User(
      id: id is int? ? id : this.id,
      userInfoId: userInfoId ?? this.userInfoId,
      userInfo:
          userInfo is _i2.UserInfo? ? userInfo : this.userInfo?.copyWith(),
      birthday: birthday is DateTime? ? birthday : this.birthday,
      goals: goals is List<_i3.Goal>?
          ? goals
          : this.goals?.map((e0) => e0.copyWith()).toList(),
      purchases: purchases is List<_i4.PurchaseItem>?
          ? purchases
          : this.purchases?.map((e0) => e0.copyWith()).toList(),
      highestStreak: highestStreak is int? ? highestStreak : this.highestStreak,
      picture: picture is String? ? picture : this.picture,
      hasPassedOnboarding: hasPassedOnboarding is bool?
          ? hasPassedOnboarding
          : this.hasPassedOnboarding,
      fcmToken: fcmToken is String? ? fcmToken : this.fcmToken,
      hasPassedGoalTutorial: hasPassedGoalTutorial is bool?
          ? hasPassedGoalTutorial
          : this.hasPassedGoalTutorial,
      informationCollectionSetting: informationCollectionSetting is bool?
          ? informationCollectionSetting
          : this.informationCollectionSetting,
      automaticRemindersSetting: automaticRemindersSetting is bool?
          ? automaticRemindersSetting
          : this.automaticRemindersSetting,
      archetype: archetype is _i5.Archetype? ? archetype : this.archetype,
    );
  }
}
