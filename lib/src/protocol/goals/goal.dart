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
import '../users/user.dart' as _i2;
import '../category/category.dart' as _i3;
import '../shared/repetition.dart' as _i4;
import '../journals/journal_log.dart' as _i5;

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
    this.repetition,
    this.repeatEvery,
    this.weekdays,
    this.end,
    this.reminders,
    this.journal,
    this.highestStreak,
    required this.active,
    required this.archived,
    this.created,
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
    _i3.Category? category,
    _i4.Repetition? repetition,
    int? repeatEvery,
    List<int>? weekdays,
    DateTime? end,
    List<DateTime>? reminders,
    List<_i5.JournalLog>? journal,
    int? highestStreak,
    required bool active,
    required bool archived,
    DateTime? created,
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
          : _i3.Category.fromJson(
              (jsonSerialization['category'] as Map<String, dynamic>)),
      repetition: jsonSerialization['repetition'] == null
          ? null
          : _i4.Repetition.fromJson((jsonSerialization['repetition'] as int)),
      repeatEvery: jsonSerialization['repeatEvery'] as int?,
      weekdays: (jsonSerialization['weekdays'] as List?)
          ?.map((e) => e as int)
          .toList(),
      end: jsonSerialization['end'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['end']),
      reminders: (jsonSerialization['reminders'] as List?)
          ?.map((e) => _i1.DateTimeJsonExtension.fromJson(e))
          .toList(),
      journal: (jsonSerialization['journal'] as List?)
          ?.map((e) => _i5.JournalLog.fromJson((e as Map<String, dynamic>)))
          .toList(),
      highestStreak: jsonSerialization['highestStreak'] as int?,
      active: jsonSerialization['active'] as bool,
      archived: jsonSerialization['archived'] as bool,
      created: jsonSerialization['created'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['created']),
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

  _i3.Category? category;

  _i4.Repetition? repetition;

  int? repeatEvery;

  List<int>? weekdays;

  DateTime? end;

  List<DateTime>? reminders;

  List<_i5.JournalLog>? journal;

  int? highestStreak;

  bool active;

  bool archived;

  DateTime? created;

  /// Returns a shallow copy of this [Goal]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Goal copyWith({
    int? id,
    String? title,
    int? userId,
    _i2.User? user,
    String? picture,
    int? target,
    String? unit,
    int? categoryId,
    _i3.Category? category,
    _i4.Repetition? repetition,
    int? repeatEvery,
    List<int>? weekdays,
    DateTime? end,
    List<DateTime>? reminders,
    List<_i5.JournalLog>? journal,
    int? highestStreak,
    bool? active,
    bool? archived,
    DateTime? created,
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
      if (repetition != null) 'repetition': repetition?.toJson(),
      if (repeatEvery != null) 'repeatEvery': repeatEvery,
      if (weekdays != null) 'weekdays': weekdays?.toJson(),
      if (end != null) 'end': end?.toJson(),
      if (reminders != null)
        'reminders': reminders?.toJson(valueToJson: (v) => v.toJson()),
      if (journal != null)
        'journal': journal?.toJson(valueToJson: (v) => v.toJson()),
      if (highestStreak != null) 'highestStreak': highestStreak,
      'active': active,
      'archived': archived,
      if (created != null) 'created': created?.toJson(),
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
    _i3.Category? category,
    _i4.Repetition? repetition,
    int? repeatEvery,
    List<int>? weekdays,
    DateTime? end,
    List<DateTime>? reminders,
    List<_i5.JournalLog>? journal,
    int? highestStreak,
    required bool active,
    required bool archived,
    DateTime? created,
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
          repetition: repetition,
          repeatEvery: repeatEvery,
          weekdays: weekdays,
          end: end,
          reminders: reminders,
          journal: journal,
          highestStreak: highestStreak,
          active: active,
          archived: archived,
          created: created,
        );

  /// Returns a shallow copy of this [Goal]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
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
    Object? repetition = _Undefined,
    Object? repeatEvery = _Undefined,
    Object? weekdays = _Undefined,
    Object? end = _Undefined,
    Object? reminders = _Undefined,
    Object? journal = _Undefined,
    Object? highestStreak = _Undefined,
    bool? active,
    bool? archived,
    Object? created = _Undefined,
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
          category is _i3.Category? ? category : this.category?.copyWith(),
      repetition: repetition is _i4.Repetition? ? repetition : this.repetition,
      repeatEvery: repeatEvery is int? ? repeatEvery : this.repeatEvery,
      weekdays: weekdays is List<int>?
          ? weekdays
          : this.weekdays?.map((e0) => e0).toList(),
      end: end is DateTime? ? end : this.end,
      reminders: reminders is List<DateTime>?
          ? reminders
          : this.reminders?.map((e0) => e0).toList(),
      journal: journal is List<_i5.JournalLog>?
          ? journal
          : this.journal?.map((e0) => e0.copyWith()).toList(),
      highestStreak: highestStreak is int? ? highestStreak : this.highestStreak,
      active: active ?? this.active,
      archived: archived ?? this.archived,
      created: created is DateTime? ? created : this.created,
    );
  }
}
