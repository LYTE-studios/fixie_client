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

abstract class AppTheme implements _i1.SerializableModel {
  AppTheme._({
    this.id,
    required this.validFrom,
    required this.validUntil,
    this.disabled,
    this.primaryColor,
    this.mainGradientFirstColor,
    this.mainGradientSecondColor,
    this.backgroundColor,
  });

  factory AppTheme({
    int? id,
    required DateTime validFrom,
    required DateTime validUntil,
    bool? disabled,
    String? primaryColor,
    String? mainGradientFirstColor,
    String? mainGradientSecondColor,
    String? backgroundColor,
  }) = _AppThemeImpl;

  factory AppTheme.fromJson(Map<String, dynamic> jsonSerialization) {
    return AppTheme(
      id: jsonSerialization['id'] as int?,
      validFrom:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['validFrom']),
      validUntil:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['validUntil']),
      disabled: jsonSerialization['disabled'] as bool?,
      primaryColor: jsonSerialization['primaryColor'] as String?,
      mainGradientFirstColor:
          jsonSerialization['mainGradientFirstColor'] as String?,
      mainGradientSecondColor:
          jsonSerialization['mainGradientSecondColor'] as String?,
      backgroundColor: jsonSerialization['backgroundColor'] as String?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  DateTime validFrom;

  DateTime validUntil;

  bool? disabled;

  String? primaryColor;

  String? mainGradientFirstColor;

  String? mainGradientSecondColor;

  String? backgroundColor;

  /// Returns a shallow copy of this [AppTheme]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  AppTheme copyWith({
    int? id,
    DateTime? validFrom,
    DateTime? validUntil,
    bool? disabled,
    String? primaryColor,
    String? mainGradientFirstColor,
    String? mainGradientSecondColor,
    String? backgroundColor,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'validFrom': validFrom.toJson(),
      'validUntil': validUntil.toJson(),
      if (disabled != null) 'disabled': disabled,
      if (primaryColor != null) 'primaryColor': primaryColor,
      if (mainGradientFirstColor != null)
        'mainGradientFirstColor': mainGradientFirstColor,
      if (mainGradientSecondColor != null)
        'mainGradientSecondColor': mainGradientSecondColor,
      if (backgroundColor != null) 'backgroundColor': backgroundColor,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _AppThemeImpl extends AppTheme {
  _AppThemeImpl({
    int? id,
    required DateTime validFrom,
    required DateTime validUntil,
    bool? disabled,
    String? primaryColor,
    String? mainGradientFirstColor,
    String? mainGradientSecondColor,
    String? backgroundColor,
  }) : super._(
          id: id,
          validFrom: validFrom,
          validUntil: validUntil,
          disabled: disabled,
          primaryColor: primaryColor,
          mainGradientFirstColor: mainGradientFirstColor,
          mainGradientSecondColor: mainGradientSecondColor,
          backgroundColor: backgroundColor,
        );

  /// Returns a shallow copy of this [AppTheme]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  AppTheme copyWith({
    Object? id = _Undefined,
    DateTime? validFrom,
    DateTime? validUntil,
    Object? disabled = _Undefined,
    Object? primaryColor = _Undefined,
    Object? mainGradientFirstColor = _Undefined,
    Object? mainGradientSecondColor = _Undefined,
    Object? backgroundColor = _Undefined,
  }) {
    return AppTheme(
      id: id is int? ? id : this.id,
      validFrom: validFrom ?? this.validFrom,
      validUntil: validUntil ?? this.validUntil,
      disabled: disabled is bool? ? disabled : this.disabled,
      primaryColor: primaryColor is String? ? primaryColor : this.primaryColor,
      mainGradientFirstColor: mainGradientFirstColor is String?
          ? mainGradientFirstColor
          : this.mainGradientFirstColor,
      mainGradientSecondColor: mainGradientSecondColor is String?
          ? mainGradientSecondColor
          : this.mainGradientSecondColor,
      backgroundColor:
          backgroundColor is String? ? backgroundColor : this.backgroundColor,
    );
  }
}
