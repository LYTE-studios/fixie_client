/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:fixie_client/src/protocol/category/category.dart' as _i3;
import 'package:fixie_client/src/protocol/category/create_category_dto.dart'
    as _i4;
import 'package:fixie_client/src/protocol/goals/goal.dart' as _i5;
import 'package:fixie_client/src/protocol/goals/create_goal_dto.dart' as _i6;
import 'package:fixie_client/src/protocol/journals/journal_log.dart' as _i7;
import 'package:fixie_client/src/protocol/journals/journal_list_dto.dart'
    as _i8;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i9;
import 'package:fixie_client/src/protocol/users/user_profile_dto.dart' as _i10;
import 'package:fixie_client/src/protocol/statistics/goal_statistics.dart'
    as _i11;
import 'package:fixie_client/src/protocol/statistics/statistics.dart' as _i12;
import 'protocol.dart' as _i13;

/// {@category Endpoint}
class EndpointCategories extends _i1.EndpointRef {
  EndpointCategories(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'categories';

  _i2.Future<_i3.Category?> addCategory(_i4.CreateCategoryDto dto) =>
      caller.callServerEndpoint<_i3.Category?>(
        'categories',
        'addCategory',
        {'dto': dto},
      );

  _i2.Future<_i3.Category?> editCategory(_i3.Category category) =>
      caller.callServerEndpoint<_i3.Category?>(
        'categories',
        'editCategory',
        {'category': category},
      );

  _i2.Future<List<_i5.Goal>> getGoalsForCategory(int categoryId) =>
      caller.callServerEndpoint<List<_i5.Goal>>(
        'categories',
        'getGoalsForCategory',
        {'categoryId': categoryId},
      );

  _i2.Future<List<_i3.Category>> getActiveCategories() =>
      caller.callServerEndpoint<List<_i3.Category>>(
        'categories',
        'getActiveCategories',
        {},
      );
}

/// {@category Endpoint}
class EndpointFile extends _i1.EndpointRef {
  EndpointFile(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'file';

  _i2.Future<String?> getUploadDescription(String path) =>
      caller.callServerEndpoint<String?>(
        'file',
        'getUploadDescription',
        {'path': path},
      );

  _i2.Future<bool> verifyUpload(String path) => caller.callServerEndpoint<bool>(
        'file',
        'verifyUpload',
        {'path': path},
      );
}

/// {@category Endpoint}
class EndpointGoals extends _i1.EndpointRef {
  EndpointGoals(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'goals';

  _i2.Future<_i5.Goal> addGoal(_i6.CreateGoalDto dto) =>
      caller.callServerEndpoint<_i5.Goal>(
        'goals',
        'addGoal',
        {'dto': dto},
      );

  _i2.Future<_i5.Goal?> getGoal(int? goalId) =>
      caller.callServerEndpoint<_i5.Goal?>(
        'goals',
        'getGoal',
        {'goalId': goalId},
      );

  _i2.Future<List<_i5.Goal>?> getGoals() =>
      caller.callServerEndpoint<List<_i5.Goal>?>(
        'goals',
        'getGoals',
        {},
      );

  _i2.Future<_i5.Goal> updateGoal(
    int goalId,
    _i6.CreateGoalDto newGoal,
  ) =>
      caller.callServerEndpoint<_i5.Goal>(
        'goals',
        'updateGoal',
        {
          'goalId': goalId,
          'newGoal': newGoal,
        },
      );

  _i2.Future<int> deleteGoal(int goalId) => caller.callServerEndpoint<int>(
        'goals',
        'deleteGoal',
        {'goalId': goalId},
      );

  _i2.Future<void> permanentlyDeleteAllGoals() =>
      caller.callServerEndpoint<void>(
        'goals',
        'permanentlyDeleteAllGoals',
        {},
      );

  _i2.Future<void> resetGoals() => caller.callServerEndpoint<void>(
        'goals',
        'resetGoals',
        {},
      );
}

/// {@category Endpoint}
class EndpointJournal extends _i1.EndpointRef {
  EndpointJournal(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'journal';

  _i2.Future<Map<String, String?>> getImageUploadDescription({
    required _i7.JournalLog log,
    required String fileName,
  }) =>
      caller.callServerEndpoint<Map<String, String?>>(
        'journal',
        'getImageUploadDescription',
        {
          'log': log,
          'fileName': fileName,
        },
      );

  _i2.Future<bool> verifyUpload(String path) => caller.callServerEndpoint<bool>(
        'journal',
        'verifyUpload',
        {'path': path},
      );

  _i2.Future<_i8.JournalListDto> getLogsForRange({
    required DateTime start,
    required DateTime end,
  }) =>
      caller.callServerEndpoint<_i8.JournalListDto>(
        'journal',
        'getLogsForRange',
        {
          'start': start,
          'end': end,
        },
      );

  _i2.Future<_i7.JournalLog> addLog(
    int goalId,
    _i7.JournalLog log,
  ) =>
      caller.callServerEndpoint<_i7.JournalLog>(
        'journal',
        'addLog',
        {
          'goalId': goalId,
          'log': log,
        },
      );

  _i2.Future<_i7.JournalLog?> getLog(int? logId) =>
      caller.callServerEndpoint<_i7.JournalLog?>(
        'journal',
        'getLog',
        {'logId': logId},
      );

  _i2.Future<List<_i7.JournalLog>?> getJournal(
    int? goalId, {
    int? categoryId,
    int? pageSize,
    int? offset,
  }) =>
      caller.callServerEndpoint<List<_i7.JournalLog>?>(
        'journal',
        'getJournal',
        {
          'goalId': goalId,
          'categoryId': categoryId,
          'pageSize': pageSize,
          'offset': offset,
        },
      );

  _i2.Future<_i7.JournalLog> updateLog(_i7.JournalLog editedLog) =>
      caller.callServerEndpoint<_i7.JournalLog>(
        'journal',
        'updateLog',
        {'editedLog': editedLog},
      );
}

/// {@category Endpoint}
class EndpointNotification extends _i1.EndpointRef {
  EndpointNotification(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'notification';

  /// Sets the FCM token for user messaging
  _i2.Future<void> setFcmToken({required String token}) =>
      caller.callServerEndpoint<void>(
        'notification',
        'setFcmToken',
        {'token': token},
      );
}

/// {@category Endpoint}
class EndpointProfile extends _i1.EndpointRef {
  EndpointProfile(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'profile';

  _i2.Future<void> updatePrivacySettings({
    bool? informationCollection,
    bool? automaticReminders,
  }) =>
      caller.callServerEndpoint<void>(
        'profile',
        'updatePrivacySettings',
        {
          'informationCollection': informationCollection,
          'automaticReminders': automaticReminders,
        },
      );

  _i2.Future<bool> deleteAccount() => caller.callServerEndpoint<bool>(
        'profile',
        'deleteAccount',
        {},
      );

  _i2.Future<int> createUser(
    _i9.UserInfo? user,
    DateTime birthday,
  ) =>
      caller.callServerEndpoint<int>(
        'profile',
        'createUser',
        {
          'user': user,
          'birthday': birthday,
        },
      );

  _i2.Future<_i10.UserProfileDto> getProfileData() =>
      caller.callServerEndpoint<_i10.UserProfileDto>(
        'profile',
        'getProfileData',
        {},
      );

  _i2.Future<int> updateLocale(String locale) => caller.callServerEndpoint<int>(
        'profile',
        'updateLocale',
        {'locale': locale},
      );

  _i2.Future<int> updateBirthday(DateTime birthday) =>
      caller.callServerEndpoint<int>(
        'profile',
        'updateBirthday',
        {'birthday': birthday},
      );

  _i2.Future<int> updateName(String name) => caller.callServerEndpoint<int>(
        'profile',
        'updateName',
        {'name': name},
      );

  _i2.Future<void> completeOnboarding() => caller.callServerEndpoint<void>(
        'profile',
        'completeOnboarding',
        {},
      );

  _i2.Future<void> completeGoalTutorial() => caller.callServerEndpoint<void>(
        'profile',
        'completeGoalTutorial',
        {},
      );

  _i2.Future<Map<String, String?>> getImageUploadDescription(
          {required String fileName}) =>
      caller.callServerEndpoint<Map<String, String?>>(
        'profile',
        'getImageUploadDescription',
        {'fileName': fileName},
      );

  _i2.Future<bool> verifyUpload(String path) => caller.callServerEndpoint<bool>(
        'profile',
        'verifyUpload',
        {'path': path},
      );

  _i2.Future<int> updateProfilePicture(String url) =>
      caller.callServerEndpoint<int>(
        'profile',
        'updateProfilePicture',
        {'url': url},
      );
}

/// {@category Endpoint}
class EndpointStatistics extends _i1.EndpointRef {
  EndpointStatistics(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'statistics';

  _i2.Future<_i11.GoalStatistics?> getStatisticsForGoal(_i5.Goal goal) =>
      caller.callServerEndpoint<_i11.GoalStatistics?>(
        'statistics',
        'getStatisticsForGoal',
        {'goal': goal},
      );

  _i2.Future<_i12.Statistics?> getMonthlyJournalStatistics(
    _i3.Category? category,
    _i5.Goal? goal,
    DateTime month,
  ) =>
      caller.callServerEndpoint<_i12.Statistics?>(
        'statistics',
        'getMonthlyJournalStatistics',
        {
          'category': category,
          'goal': goal,
          'month': month,
        },
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i9.Caller(client);
  }

  late final _i9.Caller auth;
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
    Function(
      _i1.MethodCallContext,
      Object,
      StackTrace,
    )? onFailedCall,
    Function(_i1.MethodCallContext)? onSucceededCall,
  }) : super(
          host,
          _i13.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
        ) {
    categories = EndpointCategories(this);
    file = EndpointFile(this);
    goals = EndpointGoals(this);
    journal = EndpointJournal(this);
    notification = EndpointNotification(this);
    profile = EndpointProfile(this);
    statistics = EndpointStatistics(this);
    modules = _Modules(this);
  }

  late final EndpointCategories categories;

  late final EndpointFile file;

  late final EndpointGoals goals;

  late final EndpointJournal journal;

  late final EndpointNotification notification;

  late final EndpointProfile profile;

  late final EndpointStatistics statistics;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'categories': categories,
        'file': file,
        'goals': goals,
        'journal': journal,
        'notification': notification,
        'profile': profile,
        'statistics': statistics,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
