/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Category implements _i1.SerializableModel {
  Category._({
    this.id,
    required this.title,
    required this.color,
    required this.icon,
  });

  factory Category({
    int? id,
    required String title,
    required String color,
    required String icon,
  }) = _CategoryImpl;

  factory Category.fromJson(Map<String, dynamic> jsonSerialization) {
    return Category(
      id: jsonSerialization['id'] as int?,
      title: jsonSerialization['title'] as String,
      color: jsonSerialization['color'] as String,
      icon: jsonSerialization['icon'] as String,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String title;

  String color;

  String icon;

  Category copyWith({
    int? id,
    String? title,
    String? color,
    String? icon,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'title': title,
      'color': color,
      'icon': icon,
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
    required String icon,
  }) : super._(
          id: id,
          title: title,
          color: color,
          icon: icon,
        );

  @override
  Category copyWith({
    Object? id = _Undefined,
    String? title,
    String? color,
    String? icon,
  }) {
    return Category(
      id: id is int? ? id : this.id,
      title: title ?? this.title,
      color: color ?? this.color,
      icon: icon ?? this.icon,
    );
  }
}
