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
import 'category/category.dart' as _i2;
import 'category/create_category_dto.dart' as _i3;
import 'core/endpoint_exception.dart' as _i4;
import 'core/error_types.dart' as _i5;
import 'core/id_dto.dart' as _i6;
import 'goals/create_goal_dto.dart' as _i7;
import 'goals/goal.dart' as _i8;
import 'journals/journal_list_dto.dart' as _i9;
import 'journals/journal_log.dart' as _i10;
import 'journals/registration_log.dart' as _i11;
import 'locales/user_locales.dart' as _i12;
import 'notifications/notification.dart' as _i13;
import 'payment/benefit.dart' as _i14;
import 'payment/purchase_item.dart' as _i15;
import 'shared/repetition.dart' as _i16;
import 'statistics/goal_statistics.dart' as _i17;
import 'statistics/statistics.dart' as _i18;
import 'statistics/user_statistics.dart' as _i19;
import 'theme/app_theme.dart' as _i20;
import 'users/user.dart' as _i21;
import 'users/user_profile_dto.dart' as _i22;
import 'package:fixie_client/src/protocol/goals/goal.dart' as _i23;
import 'package:fixie_client/src/protocol/category/category.dart' as _i24;
import 'package:fixie_client/src/protocol/journals/journal_log.dart' as _i25;
import 'package:fixie_client/src/protocol/payment/purchase_item.dart' as _i26;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i27;
export 'category/category.dart';
export 'category/create_category_dto.dart';
export 'core/endpoint_exception.dart';
export 'core/error_types.dart';
export 'core/id_dto.dart';
export 'goals/create_goal_dto.dart';
export 'goals/goal.dart';
export 'journals/journal_list_dto.dart';
export 'journals/journal_log.dart';
export 'journals/registration_log.dart';
export 'locales/user_locales.dart';
export 'notifications/notification.dart';
export 'payment/benefit.dart';
export 'payment/purchase_item.dart';
export 'shared/repetition.dart';
export 'statistics/goal_statistics.dart';
export 'statistics/statistics.dart';
export 'statistics/user_statistics.dart';
export 'theme/app_theme.dart';
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
    if (t == _i6.IdDto) {
      return _i6.IdDto.fromJson(data) as T;
    }
    if (t == _i7.CreateGoalDto) {
      return _i7.CreateGoalDto.fromJson(data) as T;
    }
    if (t == _i8.Goal) {
      return _i8.Goal.fromJson(data) as T;
    }
    if (t == _i9.JournalListDto) {
      return _i9.JournalListDto.fromJson(data) as T;
    }
    if (t == _i10.JournalLog) {
      return _i10.JournalLog.fromJson(data) as T;
    }
    if (t == _i11.RegistrationLog) {
      return _i11.RegistrationLog.fromJson(data) as T;
    }
    if (t == _i12.UserLocales) {
      return _i12.UserLocales.fromJson(data) as T;
    }
    if (t == _i13.Notification) {
      return _i13.Notification.fromJson(data) as T;
    }
    if (t == _i14.Benefit) {
      return _i14.Benefit.fromJson(data) as T;
    }
    if (t == _i15.PurchaseItem) {
      return _i15.PurchaseItem.fromJson(data) as T;
    }
    if (t == _i16.Repetition) {
      return _i16.Repetition.fromJson(data) as T;
    }
    if (t == _i17.GoalStatistics) {
      return _i17.GoalStatistics.fromJson(data) as T;
    }
    if (t == _i18.Statistics) {
      return _i18.Statistics.fromJson(data) as T;
    }
    if (t == _i19.UserStatistics) {
      return _i19.UserStatistics.fromJson(data) as T;
    }
    if (t == _i20.AppTheme) {
      return _i20.AppTheme.fromJson(data) as T;
    }
    if (t == _i21.User) {
      return _i21.User.fromJson(data) as T;
    }
    if (t == _i22.UserProfileDto) {
      return _i22.UserProfileDto.fromJson(data) as T;
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
    if (t == _i1.getType<_i6.IdDto?>()) {
      return (data != null ? _i6.IdDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.CreateGoalDto?>()) {
      return (data != null ? _i7.CreateGoalDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Goal?>()) {
      return (data != null ? _i8.Goal.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.JournalListDto?>()) {
      return (data != null ? _i9.JournalListDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.JournalLog?>()) {
      return (data != null ? _i10.JournalLog.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.RegistrationLog?>()) {
      return (data != null ? _i11.RegistrationLog.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.UserLocales?>()) {
      return (data != null ? _i12.UserLocales.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.Notification?>()) {
      return (data != null ? _i13.Notification.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.Benefit?>()) {
      return (data != null ? _i14.Benefit.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.PurchaseItem?>()) {
      return (data != null ? _i15.PurchaseItem.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.Repetition?>()) {
      return (data != null ? _i16.Repetition.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i17.GoalStatistics?>()) {
      return (data != null ? _i17.GoalStatistics.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i18.Statistics?>()) {
      return (data != null ? _i18.Statistics.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i19.UserStatistics?>()) {
      return (data != null ? _i19.UserStatistics.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i20.AppTheme?>()) {
      return (data != null ? _i20.AppTheme.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i21.User?>()) {
      return (data != null ? _i21.User.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i22.UserProfileDto?>()) {
      return (data != null ? _i22.UserProfileDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<DateTime>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<DateTime>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<DateTime>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<DateTime>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i10.JournalLog>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i10.JournalLog>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i10.JournalLog>) {
      return (data as List).map((e) => deserialize<_i10.JournalLog>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.RegistrationLog>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i11.RegistrationLog>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == Map<DateTime, double?>) {
      return Map.fromEntries((data as List).map((e) => MapEntry(
              deserialize<DateTime>(e['k']), deserialize<double?>(e['v']))))
          as dynamic;
    }
    if (t == Map<int, double>) {
      return Map.fromEntries((data as List).map((e) =>
              MapEntry(deserialize<int>(e['k']), deserialize<double>(e['v']))))
          as dynamic;
    }
    if (t == _i1.getType<List<_i8.Goal>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i8.Goal>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i15.PurchaseItem>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i15.PurchaseItem>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i23.Goal>) {
      return (data as List).map((e) => deserialize<_i23.Goal>(e)).toList()
          as dynamic;
    }
    if (t == List<_i24.Category>) {
      return (data as List).map((e) => deserialize<_i24.Category>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i23.Goal>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i23.Goal>(e)).toList()
          : null) as dynamic;
    }
    if (t == Map<String, String?>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String?>(v))) as dynamic;
    }
    if (t == _i1.getType<List<_i25.JournalLog>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i25.JournalLog>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i26.PurchaseItem>) {
      return (data as List)
          .map((e) => deserialize<_i26.PurchaseItem>(e))
          .toList() as dynamic;
    }
    try {
      return _i27.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
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
    if (data is _i6.IdDto) {
      return 'IdDto';
    }
    if (data is _i7.CreateGoalDto) {
      return 'CreateGoalDto';
    }
    if (data is _i8.Goal) {
      return 'Goal';
    }
    if (data is _i9.JournalListDto) {
      return 'JournalListDto';
    }
    if (data is _i10.JournalLog) {
      return 'JournalLog';
    }
    if (data is _i11.RegistrationLog) {
      return 'RegistrationLog';
    }
    if (data is _i12.UserLocales) {
      return 'UserLocales';
    }
    if (data is _i13.Notification) {
      return 'Notification';
    }
    if (data is _i14.Benefit) {
      return 'Benefit';
    }
    if (data is _i15.PurchaseItem) {
      return 'PurchaseItem';
    }
    if (data is _i16.Repetition) {
      return 'Repetition';
    }
    if (data is _i17.GoalStatistics) {
      return 'GoalStatistics';
    }
    if (data is _i18.Statistics) {
      return 'Statistics';
    }
    if (data is _i19.UserStatistics) {
      return 'UserStatistics';
    }
    if (data is _i20.AppTheme) {
      return 'AppTheme';
    }
    if (data is _i21.User) {
      return 'User';
    }
    if (data is _i22.UserProfileDto) {
      return 'UserProfileDto';
    }
    className = _i27.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    var dataClassName = data['className'];
    if (dataClassName is! String) {
      return super.deserializeByClassName(data);
    }
    if (dataClassName == 'Category') {
      return deserialize<_i2.Category>(data['data']);
    }
    if (dataClassName == 'CreateCategoryDto') {
      return deserialize<_i3.CreateCategoryDto>(data['data']);
    }
    if (dataClassName == 'EndpointException') {
      return deserialize<_i4.EndpointException>(data['data']);
    }
    if (dataClassName == 'ErrorType') {
      return deserialize<_i5.ErrorType>(data['data']);
    }
    if (dataClassName == 'IdDto') {
      return deserialize<_i6.IdDto>(data['data']);
    }
    if (dataClassName == 'CreateGoalDto') {
      return deserialize<_i7.CreateGoalDto>(data['data']);
    }
    if (dataClassName == 'Goal') {
      return deserialize<_i8.Goal>(data['data']);
    }
    if (dataClassName == 'JournalListDto') {
      return deserialize<_i9.JournalListDto>(data['data']);
    }
    if (dataClassName == 'JournalLog') {
      return deserialize<_i10.JournalLog>(data['data']);
    }
    if (dataClassName == 'RegistrationLog') {
      return deserialize<_i11.RegistrationLog>(data['data']);
    }
    if (dataClassName == 'UserLocales') {
      return deserialize<_i12.UserLocales>(data['data']);
    }
    if (dataClassName == 'Notification') {
      return deserialize<_i13.Notification>(data['data']);
    }
    if (dataClassName == 'Benefit') {
      return deserialize<_i14.Benefit>(data['data']);
    }
    if (dataClassName == 'PurchaseItem') {
      return deserialize<_i15.PurchaseItem>(data['data']);
    }
    if (dataClassName == 'Repetition') {
      return deserialize<_i16.Repetition>(data['data']);
    }
    if (dataClassName == 'GoalStatistics') {
      return deserialize<_i17.GoalStatistics>(data['data']);
    }
    if (dataClassName == 'Statistics') {
      return deserialize<_i18.Statistics>(data['data']);
    }
    if (dataClassName == 'UserStatistics') {
      return deserialize<_i19.UserStatistics>(data['data']);
    }
    if (dataClassName == 'AppTheme') {
      return deserialize<_i20.AppTheme>(data['data']);
    }
    if (dataClassName == 'User') {
      return deserialize<_i21.User>(data['data']);
    }
    if (dataClassName == 'UserProfileDto') {
      return deserialize<_i22.UserProfileDto>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth.')) {
      data['className'] = dataClassName.substring(15);
      return _i27.Protocol().deserializeByClassName(data);
    }
    return super.deserializeByClassName(data);
  }
}
