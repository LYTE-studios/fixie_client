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
import '../protocol.dart' as _i2;

abstract class PurchaseItem implements _i1.SerializableModel {
  PurchaseItem._({
    this.id,
    required this.benefitIdentifier,
    this.expiryDate,
    this.created,
    this.internalInfo,
    required this.userId,
    this.user,
  });

  factory PurchaseItem({
    int? id,
    required _i2.Benefit benefitIdentifier,
    DateTime? expiryDate,
    DateTime? created,
    String? internalInfo,
    required int userId,
    _i2.User? user,
  }) = _PurchaseItemImpl;

  factory PurchaseItem.fromJson(Map<String, dynamic> jsonSerialization) {
    return PurchaseItem(
      id: jsonSerialization['id'] as int?,
      benefitIdentifier: _i2.Benefit.fromJson(
          (jsonSerialization['benefitIdentifier'] as String)),
      expiryDate: jsonSerialization['expiryDate'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['expiryDate']),
      created: jsonSerialization['created'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['created']),
      internalInfo: jsonSerialization['internalInfo'] as String?,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.User.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  _i2.Benefit benefitIdentifier;

  DateTime? expiryDate;

  DateTime? created;

  String? internalInfo;

  int userId;

  _i2.User? user;

  PurchaseItem copyWith({
    int? id,
    _i2.Benefit? benefitIdentifier,
    DateTime? expiryDate,
    DateTime? created,
    String? internalInfo,
    int? userId,
    _i2.User? user,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'benefitIdentifier': benefitIdentifier.toJson(),
      if (expiryDate != null) 'expiryDate': expiryDate?.toJson(),
      if (created != null) 'created': created?.toJson(),
      if (internalInfo != null) 'internalInfo': internalInfo,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _PurchaseItemImpl extends PurchaseItem {
  _PurchaseItemImpl({
    int? id,
    required _i2.Benefit benefitIdentifier,
    DateTime? expiryDate,
    DateTime? created,
    String? internalInfo,
    required int userId,
    _i2.User? user,
  }) : super._(
          id: id,
          benefitIdentifier: benefitIdentifier,
          expiryDate: expiryDate,
          created: created,
          internalInfo: internalInfo,
          userId: userId,
          user: user,
        );

  @override
  PurchaseItem copyWith({
    Object? id = _Undefined,
    _i2.Benefit? benefitIdentifier,
    Object? expiryDate = _Undefined,
    Object? created = _Undefined,
    Object? internalInfo = _Undefined,
    int? userId,
    Object? user = _Undefined,
  }) {
    return PurchaseItem(
      id: id is int? ? id : this.id,
      benefitIdentifier: benefitIdentifier ?? this.benefitIdentifier,
      expiryDate: expiryDate is DateTime? ? expiryDate : this.expiryDate,
      created: created is DateTime? ? created : this.created,
      internalInfo: internalInfo is String? ? internalInfo : this.internalInfo,
      userId: userId ?? this.userId,
      user: user is _i2.User? ? user : this.user?.copyWith(),
    );
  }
}
