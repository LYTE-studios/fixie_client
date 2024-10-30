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

abstract class Category implements _i1.SerializableModel {
  Category._({
    this.id,
    required this.title,
    required this.color,
    this.icon,
    this.userId,
    this.presetId,
  });

  factory Category({
    int? id,
    required String title,
    required String color,
    String? icon,
    int? userId,
    int? presetId,
  }) = _CategoryImpl;

  factory Category.fromJson(Map<String, dynamic> jsonSerialization) {
    return Category(
      id: jsonSerialization['id'] as int?,
      title: jsonSerialization['title'] as String,
      color: jsonSerialization['color'] as String,
      icon: jsonSerialization['icon'] as String?,
      userId: jsonSerialization['userId'] as int?,
      presetId: jsonSerialization['presetId'] as int?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String title;

  String color;

  String? icon;

  int? userId;

  int? presetId;

  Category copyWith({
    int? id,
    String? title,
    String? color,
    String? icon,
    int? userId,
    int? presetId,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'title': title,
      'color': color,
      if (icon != null) 'icon': icon,
      if (userId != null) 'userId': userId,
      if (presetId != null) 'presetId': presetId,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _CategoryImpl extends Category {
  _CategoryImpl({
    int? id,
    required String title,
    required String color,
    String? icon,
    int? userId,
    int? presetId,
  }) : super._(
          id: id,
          title: title,
          color: color,
          icon: icon,
          userId: userId,
          presetId: presetId,
        );

  @override
  Category copyWith({
    Object? id = _Undefined,
    String? title,
    String? color,
    Object? icon = _Undefined,
    Object? userId = _Undefined,
    Object? presetId = _Undefined,
  }) {
    return Category(
      id: id is int? ? id : this.id,
      title: title ?? this.title,
      color: color ?? this.color,
      icon: icon is String? ? icon : this.icon,
      userId: userId is int? ? userId : this.userId,
      presetId: presetId is int? ? presetId : this.presetId,
    );
  }
}
