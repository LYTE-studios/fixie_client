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

abstract class UserLocales implements _i1.SerializableModel {
  UserLocales._({
    this.id,
    required this.email,
    this.locale,
  });

  factory UserLocales({
    int? id,
    required String email,
    String? locale,
  }) = _UserLocalesImpl;

  factory UserLocales.fromJson(Map<String, dynamic> jsonSerialization) {
    return UserLocales(
      id: jsonSerialization['id'] as int?,
      email: jsonSerialization['email'] as String,
      locale: jsonSerialization['locale'] as String?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String email;

  String? locale;

  /// Returns a shallow copy of this [UserLocales]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  UserLocales copyWith({
    int? id,
    String? email,
    String? locale,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'email': email,
      if (locale != null) 'locale': locale,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UserLocalesImpl extends UserLocales {
  _UserLocalesImpl({
    int? id,
    required String email,
    String? locale,
  }) : super._(
          id: id,
          email: email,
          locale: locale,
        );

  /// Returns a shallow copy of this [UserLocales]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  UserLocales copyWith({
    Object? id = _Undefined,
    String? email,
    Object? locale = _Undefined,
  }) {
    return UserLocales(
      id: id is int? ? id : this.id,
      email: email ?? this.email,
      locale: locale is String? ? locale : this.locale,
    );
  }
}
