/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'category/category.dart' as _i2;
import 'category/create_category_dto.dart' as _i3;
import 'endpoint_exception.dart' as _i4;
import 'error_types.dart' as _i5;
import 'goals/create_goal_dto.dart' as _i6;
import 'goals/goal.dart' as _i7;
import 'journals/journal_log.dart' as _i8;
import 'shared/repeatable_days.dart' as _i9;
import 'shared/repetition.dart' as _i10;
import 'users/user.dart' as _i11;
import 'users/user_profile_dto.dart' as _i12;
import 'protocol.dart' as _i13;
import 'package:fixie_client/src/protocol/category/category.dart' as _i14;
import 'package:fixie_client/src/protocol/journals/journal_log.dart' as _i15;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i16;
export 'category/category.dart';
export 'category/create_category_dto.dart';
export 'endpoint_exception.dart';
export 'error_types.dart';
export 'goals/create_goal_dto.dart';
export 'goals/goal.dart';
export 'journals/journal_log.dart';
export 'shared/repeatable_days.dart';
export 'shared/repetition.dart';
export 'users/user.dart';
export 'users/user_profile_dto.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.Category) {
      return _i2.Category.fromJson(data) as T;
    }
    if (t == _i3.CreateCategoryDto) {
      return _i3.CreateCategoryDto.fromJson(data) as T;
    }
    if (t == _i4.EndpointException) {
      return _i4.EndpointException.fromJson(data) as T;
    }
    if (t == _i5.ErrorType) {
      return _i5.ErrorType.fromJson(data) as T;
    }
    if (t == _i6.CreateGoalDto) {
      return _i6.CreateGoalDto.fromJson(data) as T;
    }
    if (t == _i7.Goal) {
      return _i7.Goal.fromJson(data) as T;
    }
    if (t == _i8.JournalLog) {
      return _i8.JournalLog.fromJson(data) as T;
    }
    if (t == _i9.RepeatableDays) {
      return _i9.RepeatableDays.fromJson(data) as T;
    }
    if (t == _i10.Repetition) {
      return _i10.Repetition.fromJson(data) as T;
    }
    if (t == _i11.User) {
      return _i11.User.fromJson(data) as T;
    }
    if (t == _i12.UserProfileDto) {
      return _i12.UserProfileDto.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.Category?>()) {
      return (data != null ? _i2.Category.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.CreateCategoryDto?>()) {
      return (data != null ? _i3.CreateCategoryDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.EndpointException?>()) {
      return (data != null ? _i4.EndpointException.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.ErrorType?>()) {
      return (data != null ? _i5.ErrorType.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.CreateGoalDto?>()) {
      return (data != null ? _i6.CreateGoalDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.Goal?>()) {
      return (data != null ? _i7.Goal.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.JournalLog?>()) {
      return (data != null ? _i8.JournalLog.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.RepeatableDays?>()) {
      return (data != null ? _i9.RepeatableDays.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.Repetition?>()) {
      return (data != null ? _i10.Repetition.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.User?>()) {
      return (data != null ? _i11.User.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.UserProfileDto?>()) {
      return (data != null ? _i12.UserProfileDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<_i13.RepeatableDays>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i13.RepeatableDays>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i13.RepeatableDays>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i13.RepeatableDays>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i13.JournalLog>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i13.JournalLog>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i13.Goal>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i13.Goal>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i14.Category>) {
      return (data as List).map((e) => deserialize<_i14.Category>(e)).toList()
          as dynamic;
    }
    if (t == Map<String, String?>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String?>(v))) as dynamic;
    }
    if (t == List<_i15.JournalLog>) {
      return (data as List).map((e) => deserialize<_i15.JournalLog>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i15.JournalLog>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i15.JournalLog>(e)).toList()
          : null) as dynamic;
    }
    try {
      return _i16.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i16.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i2.Category) {
      return 'Category';
    }
    if (data is _i3.CreateCategoryDto) {
      return 'CreateCategoryDto';
    }
    if (data is _i4.EndpointException) {
      return 'EndpointException';
    }
    if (data is _i5.ErrorType) {
      return 'ErrorType';
    }
    if (data is _i6.CreateGoalDto) {
      return 'CreateGoalDto';
    }
    if (data is _i7.Goal) {
      return 'Goal';
    }
    if (data is _i8.JournalLog) {
      return 'JournalLog';
    }
    if (data is _i9.RepeatableDays) {
      return 'RepeatableDays';
    }
    if (data is _i10.Repetition) {
      return 'Repetition';
    }
    if (data is _i11.User) {
      return 'User';
    }
    if (data is _i12.UserProfileDto) {
      return 'UserProfileDto';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i16.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'Category') {
      return deserialize<_i2.Category>(data['data']);
    }
    if (data['className'] == 'CreateCategoryDto') {
      return deserialize<_i3.CreateCategoryDto>(data['data']);
    }
    if (data['className'] == 'EndpointException') {
      return deserialize<_i4.EndpointException>(data['data']);
    }
    if (data['className'] == 'ErrorType') {
      return deserialize<_i5.ErrorType>(data['data']);
    }
    if (data['className'] == 'CreateGoalDto') {
      return deserialize<_i6.CreateGoalDto>(data['data']);
    }
    if (data['className'] == 'Goal') {
      return deserialize<_i7.Goal>(data['data']);
    }
    if (data['className'] == 'JournalLog') {
      return deserialize<_i8.JournalLog>(data['data']);
    }
    if (data['className'] == 'RepeatableDays') {
      return deserialize<_i9.RepeatableDays>(data['data']);
    }
    if (data['className'] == 'Repetition') {
      return deserialize<_i10.Repetition>(data['data']);
    }
    if (data['className'] == 'User') {
      return deserialize<_i11.User>(data['data']);
    }
    if (data['className'] == 'UserProfileDto') {
      return deserialize<_i12.UserProfileDto>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
