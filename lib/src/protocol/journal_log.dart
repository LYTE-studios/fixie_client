/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

abstract class JournalLog implements _i1.SerializableModel {
  JournalLog._({
    this.id,
    required this.goalId,
    this.goal,
    required this.text,
    this.picture,
    this.loggedValue,
    required this.createdAt,
    required this.modifiedAt,
  });

  factory JournalLog({
    int? id,
    required int goalId,
    _i2.Goal? goal,
    required String text,
    String? picture,
    double? loggedValue,
    required DateTime createdAt,
    required DateTime modifiedAt,
  }) = _JournalLogImpl;

  factory JournalLog.fromJson(Map<String, dynamic> jsonSerialization) {
    return JournalLog(
      id: jsonSerialization['id'] as int?,
      goalId: jsonSerialization['goalId'] as int,
      goal: jsonSerialization['goal'] == null
          ? null
          : _i2.Goal.fromJson(
              (jsonSerialization['goal'] as Map<String, dynamic>)),
      text: jsonSerialization['text'] as String,
      picture: jsonSerialization['picture'] as String?,
      loggedValue: (jsonSerialization['loggedValue'] as num?)?.toDouble(),
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      modifiedAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['modifiedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int goalId;

  _i2.Goal? goal;

  String text;

  String? picture;

  double? loggedValue;

  DateTime createdAt;

  DateTime modifiedAt;

  JournalLog copyWith({
    int? id,
    int? goalId,
    _i2.Goal? goal,
    String? text,
    String? picture,
    double? loggedValue,
    DateTime? createdAt,
    DateTime? modifiedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'goalId': goalId,
      if (goal != null) 'goal': goal?.toJson(),
      'text': text,
      if (picture != null) 'picture': picture,
      if (loggedValue != null) 'loggedValue': loggedValue,
      'createdAt': createdAt.toJson(),
      'modifiedAt': modifiedAt.toJson(),
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
    required String text,
    String? picture,
    double? loggedValue,
    required DateTime createdAt,
    required DateTime modifiedAt,
  }) : super._(
          id: id,
          goalId: goalId,
          goal: goal,
          text: text,
          picture: picture,
          loggedValue: loggedValue,
          createdAt: createdAt,
          modifiedAt: modifiedAt,
        );

  @override
  JournalLog copyWith({
    Object? id = _Undefined,
    int? goalId,
    Object? goal = _Undefined,
    String? text,
    Object? picture = _Undefined,
    Object? loggedValue = _Undefined,
    DateTime? createdAt,
    DateTime? modifiedAt,
  }) {
    return JournalLog(
      id: id is int? ? id : this.id,
      goalId: goalId ?? this.goalId,
      goal: goal is _i2.Goal? ? goal : this.goal?.copyWith(),
      text: text ?? this.text,
      picture: picture is String? ? picture : this.picture,
      loggedValue: loggedValue is double? ? loggedValue : this.loggedValue,
      createdAt: createdAt ?? this.createdAt,
      modifiedAt: modifiedAt ?? this.modifiedAt,
    );
  }
}
