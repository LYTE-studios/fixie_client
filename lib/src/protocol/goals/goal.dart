/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import '../protocol.dart' as _i2;

abstract class Goal implements _i1.SerializableModel {
  Goal._({
    this.id,
    required this.title,
    required this.userId,
    this.user,
    this.picture,
    required this.target,
    this.unit,
    required this.categoryId,
    this.category,
    this.days,
    this.end,
    required this.setRemind,
    this.remindHour,
    this.remindMinutes,
    this.remindHalf,
    this.remindTimezone,
    this.journal,
    this.currentStreak,
    this.highestStreak,
    required this.active,
    required this.archived,
  });

  factory Goal({
    int? id,
    required String title,
    required int userId,
    _i2.User? user,
    String? picture,
    required int target,
    String? unit,
    required int categoryId,
    _i2.Category? category,
    List<_i2.RepeatableDays>? days,
    DateTime? end,
    required bool setRemind,
    int? remindHour,
    int? remindMinutes,
    bool? remindHalf,
    String? remindTimezone,
    List<_i2.JournalLog>? journal,
    int? currentStreak,
    int? highestStreak,
    required bool active,
    required bool archived,
  }) = _GoalImpl;

  factory Goal.fromJson(Map<String, dynamic> jsonSerialization) {
    return Goal(
      id: jsonSerialization['id'] as int?,
      title: jsonSerialization['title'] as String,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.User.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      picture: jsonSerialization['picture'] as String?,
      target: jsonSerialization['target'] as int,
      unit: jsonSerialization['unit'] as String?,
      categoryId: jsonSerialization['categoryId'] as int,
      category: jsonSerialization['category'] == null
          ? null
          : _i2.Category.fromJson(
              (jsonSerialization['category'] as Map<String, dynamic>)),
      days: (jsonSerialization['days'] as List?)
          ?.map((e) => _i2.RepeatableDays.fromJson((e as Map<String, dynamic>)))
          .toList(),
      end: jsonSerialization['end'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['end']),
      setRemind: jsonSerialization['setRemind'] as bool,
      remindHour: jsonSerialization['remindHour'] as int?,
      remindMinutes: jsonSerialization['remindMinutes'] as int?,
      remindHalf: jsonSerialization['remindHalf'] as bool?,
      remindTimezone: jsonSerialization['remindTimezone'] as String?,
      journal: (jsonSerialization['journal'] as List?)
          ?.map((e) => _i2.JournalLog.fromJson((e as Map<String, dynamic>)))
          .toList(),
      currentStreak: jsonSerialization['currentStreak'] as int?,
      highestStreak: jsonSerialization['highestStreak'] as int?,
      active: jsonSerialization['active'] as bool,
      archived: jsonSerialization['archived'] as bool,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String title;

  int userId;

  _i2.User? user;

  String? picture;

  int target;

  String? unit;

  int categoryId;

  _i2.Category? category;

  List<_i2.RepeatableDays>? days;

  DateTime? end;

  bool setRemind;

  int? remindHour;

  int? remindMinutes;

  bool? remindHalf;

  String? remindTimezone;

  List<_i2.JournalLog>? journal;

  int? currentStreak;

  int? highestStreak;

  bool active;

  bool archived;

  Goal copyWith({
    int? id,
    String? title,
    int? userId,
    _i2.User? user,
    String? picture,
    int? target,
    String? unit,
    int? categoryId,
    _i2.Category? category,
    List<_i2.RepeatableDays>? days,
    DateTime? end,
    bool? setRemind,
    int? remindHour,
    int? remindMinutes,
    bool? remindHalf,
    String? remindTimezone,
    List<_i2.JournalLog>? journal,
    int? currentStreak,
    int? highestStreak,
    bool? active,
    bool? archived,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'title': title,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      if (picture != null) 'picture': picture,
      'target': target,
      if (unit != null) 'unit': unit,
      'categoryId': categoryId,
      if (category != null) 'category': category?.toJson(),
      if (days != null) 'days': days?.toJson(valueToJson: (v) => v.toJson()),
      if (end != null) 'end': end?.toJson(),
      'setRemind': setRemind,
      if (remindHour != null) 'remindHour': remindHour,
      if (remindMinutes != null) 'remindMinutes': remindMinutes,
      if (remindHalf != null) 'remindHalf': remindHalf,
      if (remindTimezone != null) 'remindTimezone': remindTimezone,
      if (journal != null)
        'journal': journal?.toJson(valueToJson: (v) => v.toJson()),
      if (currentStreak != null) 'currentStreak': currentStreak,
      if (highestStreak != null) 'highestStreak': highestStreak,
      'active': active,
      'archived': archived,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _GoalImpl extends Goal {
  _GoalImpl({
    int? id,
    required String title,
    required int userId,
    _i2.User? user,
    String? picture,
    required int target,
    String? unit,
    required int categoryId,
    _i2.Category? category,
    List<_i2.RepeatableDays>? days,
    DateTime? end,
    required bool setRemind,
    int? remindHour,
    int? remindMinutes,
    bool? remindHalf,
    String? remindTimezone,
    List<_i2.JournalLog>? journal,
    int? currentStreak,
    int? highestStreak,
    required bool active,
    required bool archived,
  }) : super._(
          id: id,
          title: title,
          userId: userId,
          user: user,
          picture: picture,
          target: target,
          unit: unit,
          categoryId: categoryId,
          category: category,
          days: days,
          end: end,
          setRemind: setRemind,
          remindHour: remindHour,
          remindMinutes: remindMinutes,
          remindHalf: remindHalf,
          remindTimezone: remindTimezone,
          journal: journal,
          currentStreak: currentStreak,
          highestStreak: highestStreak,
          active: active,
          archived: archived,
        );

  @override
  Goal copyWith({
    Object? id = _Undefined,
    String? title,
    int? userId,
    Object? user = _Undefined,
    Object? picture = _Undefined,
    int? target,
    Object? unit = _Undefined,
    int? categoryId,
    Object? category = _Undefined,
    Object? days = _Undefined,
    Object? end = _Undefined,
    bool? setRemind,
    Object? remindHour = _Undefined,
    Object? remindMinutes = _Undefined,
    Object? remindHalf = _Undefined,
    Object? remindTimezone = _Undefined,
    Object? journal = _Undefined,
    Object? currentStreak = _Undefined,
    Object? highestStreak = _Undefined,
    bool? active,
    bool? archived,
  }) {
    return Goal(
      id: id is int? ? id : this.id,
      title: title ?? this.title,
      userId: userId ?? this.userId,
      user: user is _i2.User? ? user : this.user?.copyWith(),
      picture: picture is String? ? picture : this.picture,
      target: target ?? this.target,
      unit: unit is String? ? unit : this.unit,
      categoryId: categoryId ?? this.categoryId,
      category:
          category is _i2.Category? ? category : this.category?.copyWith(),
      days: days is List<_i2.RepeatableDays>? ? days : this.days?.clone(),
      end: end is DateTime? ? end : this.end,
      setRemind: setRemind ?? this.setRemind,
      remindHour: remindHour is int? ? remindHour : this.remindHour,
      remindMinutes: remindMinutes is int? ? remindMinutes : this.remindMinutes,
      remindHalf: remindHalf is bool? ? remindHalf : this.remindHalf,
      remindTimezone:
          remindTimezone is String? ? remindTimezone : this.remindTimezone,
      journal:
          journal is List<_i2.JournalLog>? ? journal : this.journal?.clone(),
      currentStreak: currentStreak is int? ? currentStreak : this.currentStreak,
      highestStreak: highestStreak is int? ? highestStreak : this.highestStreak,
      active: active ?? this.active,
      archived: archived ?? this.archived,
    );
  }
}