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

abstract class JournalLog implements _i1.SerializableModel {
  JournalLog._({
    this.id,
    required this.goalId,
    this.goal,
    this.picture,
    required this.note,
    this.loggedValue,
    this.registrationLog,
    required this.createdAt,
    required this.modifiedAt,
    required this.date,
    this.streak,
    this.currentStreak,
  });

  factory JournalLog({
    int? id,
    required int goalId,
    _i2.Goal? goal,
    List<String>? picture,
    required String note,
    double? loggedValue,
    List<_i2.RegistrationLog>? registrationLog,
    required DateTime createdAt,
    required DateTime modifiedAt,
    required DateTime date,
    bool? streak,
    int? currentStreak,
  }) = _JournalLogImpl;

  factory JournalLog.fromJson(Map<String, dynamic> jsonSerialization) {
    return JournalLog(
      id: jsonSerialization['id'] as int?,
      goalId: jsonSerialization['goalId'] as int,
      goal: jsonSerialization['goal'] == null
          ? null
          : _i2.Goal.fromJson(
              (jsonSerialization['goal'] as Map<String, dynamic>)),
      picture: (jsonSerialization['picture'] as List?)
          ?.map((e) => e as String)
          .toList(),
      note: jsonSerialization['note'] as String,
      loggedValue: (jsonSerialization['loggedValue'] as num?)?.toDouble(),
      registrationLog: (jsonSerialization['registrationLog'] as List?)
          ?.map(
              (e) => _i2.RegistrationLog.fromJson((e as Map<String, dynamic>)))
          .toList(),
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      modifiedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['modifiedAt']),
      date: _i1.DateTimeJsonExtension.fromJson(jsonSerialization['date']),
      streak: jsonSerialization['streak'] as bool?,
      currentStreak: jsonSerialization['currentStreak'] as int?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int goalId;

  _i2.Goal? goal;

  List<String>? picture;

  String note;

  double? loggedValue;

  List<_i2.RegistrationLog>? registrationLog;

  DateTime createdAt;

  DateTime modifiedAt;

  DateTime date;

  bool? streak;

  int? currentStreak;

  JournalLog copyWith({
    int? id,
    int? goalId,
    _i2.Goal? goal,
    List<String>? picture,
    String? note,
    double? loggedValue,
    List<_i2.RegistrationLog>? registrationLog,
    DateTime? createdAt,
    DateTime? modifiedAt,
    DateTime? date,
    bool? streak,
    int? currentStreak,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'goalId': goalId,
      if (goal != null) 'goal': goal?.toJson(),
      if (picture != null) 'picture': picture?.toJson(),
      'note': note,
      if (loggedValue != null) 'loggedValue': loggedValue,
      if (registrationLog != null)
        'registrationLog':
            registrationLog?.toJson(valueToJson: (v) => v.toJson()),
      'createdAt': createdAt.toJson(),
      'modifiedAt': modifiedAt.toJson(),
      'date': date.toJson(),
      if (streak != null) 'streak': streak,
      if (currentStreak != null) 'currentStreak': currentStreak,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _JournalLogImpl extends JournalLog {
  _JournalLogImpl({
    int? id,
    required int goalId,
    _i2.Goal? goal,
    List<String>? picture,
    required String note,
    double? loggedValue,
    List<_i2.RegistrationLog>? registrationLog,
    required DateTime createdAt,
    required DateTime modifiedAt,
    required DateTime date,
    bool? streak,
    int? currentStreak,
  }) : super._(
          id: id,
          goalId: goalId,
          goal: goal,
          picture: picture,
          note: note,
          loggedValue: loggedValue,
          registrationLog: registrationLog,
          createdAt: createdAt,
          modifiedAt: modifiedAt,
          date: date,
          streak: streak,
          currentStreak: currentStreak,
        );

  @override
  JournalLog copyWith({
    Object? id = _Undefined,
    int? goalId,
    Object? goal = _Undefined,
    Object? picture = _Undefined,
    String? note,
    Object? loggedValue = _Undefined,
    Object? registrationLog = _Undefined,
    DateTime? createdAt,
    DateTime? modifiedAt,
    DateTime? date,
    Object? streak = _Undefined,
    Object? currentStreak = _Undefined,
  }) {
    return JournalLog(
      id: id is int? ? id : this.id,
      goalId: goalId ?? this.goalId,
      goal: goal is _i2.Goal? ? goal : this.goal?.copyWith(),
      picture: picture is List<String>? ? picture : this.picture?.clone(),
      note: note ?? this.note,
      loggedValue: loggedValue is double? ? loggedValue : this.loggedValue,
      registrationLog: registrationLog is List<_i2.RegistrationLog>?
          ? registrationLog
          : this.registrationLog?.clone(),
      createdAt: createdAt ?? this.createdAt,
      modifiedAt: modifiedAt ?? this.modifiedAt,
      date: date ?? this.date,
      streak: streak is bool? ? streak : this.streak,
      currentStreak: currentStreak is int? ? currentStreak : this.currentStreak,
    );
  }
}
