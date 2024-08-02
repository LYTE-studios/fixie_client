/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class RepeatableDays implements _i1.SerializableModel {
  RepeatableDays._({
    this.id,
    required this.day,
    this.extraInfo,
  });

  factory RepeatableDays({
    int? id,
    required int day,
    String? extraInfo,
  }) = _RepeatableDaysImpl;

  factory RepeatableDays.fromJson(Map<String, dynamic> jsonSerialization) {
    return RepeatableDays(
      id: jsonSerialization['id'] as int?,
      day: jsonSerialization['day'] as int,
      extraInfo: jsonSerialization['extraInfo'] as String?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int day;

  String? extraInfo;

  RepeatableDays copyWith({
    int? id,
    int? day,
    String? extraInfo,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'day': day,
      if (extraInfo != null) 'extraInfo': extraInfo,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RepeatableDaysImpl extends RepeatableDays {
  _RepeatableDaysImpl({
    int? id,
    required int day,
    String? extraInfo,
  }) : super._(
          id: id,
          day: day,
          extraInfo: extraInfo,
        );

  @override
  RepeatableDays copyWith({
    Object? id = _Undefined,
    int? day,
    Object? extraInfo = _Undefined,
  }) {
    return RepeatableDays(
      id: id is int? ? id : this.id,
      day: day ?? this.day,
      extraInfo: extraInfo is String? ? extraInfo : this.extraInfo,
    );
  }
}
