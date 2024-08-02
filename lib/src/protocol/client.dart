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
import 'package:fixie_client/src/protocol/goal.dart' as _i3;
import 'package:fixie_client/src/protocol/journal_log.dart' as _i4;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i5;
import 'package:fixie_client/src/protocol/userProfile.dart' as _i6;
import 'protocol.dart' as _i7;

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

  _i2.Future<int> addGoal(_i3.Goal goal) => caller.callServerEndpoint<int>(
        'goals',
        'addGoal',
        {'goal': goal},
      );

  _i2.Future<_i3.Goal?> getGoal(int? goalId) =>
      caller.callServerEndpoint<_i3.Goal?>(
        'goals',
        'getGoal',
        {'goalId': goalId},
      );

  _i2.Future<List<_i3.Goal>?> getGoals() =>
      caller.callServerEndpoint<List<_i3.Goal>?>(
        'goals',
        'getGoals',
        {},
      );

  _i2.Future<_i3.Goal> updateGoal(_i3.Goal newGoal) =>
      caller.callServerEndpoint<_i3.Goal>(
        'goals',
        'updateGoal',
        {'newGoal': newGoal},
      );

  _i2.Future<int> deleteGoal(int goalId) => caller.callServerEndpoint<int>(
        'goals',
        'deleteGoal',
        {'goalId': goalId},
      );
}

/// {@category Endpoint}
class EndpointJournal extends _i1.EndpointRef {
  EndpointJournal(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'journal';

  _i2.Future<Map<String, String?>> getImageUploadDescription({
    required _i4.JournalLog log,
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

  _i2.Future<List<_i4.JournalLog>> getLogsForRange({
    required DateTime start,
    required DateTime end,
  }) =>
      caller.callServerEndpoint<List<_i4.JournalLog>>(
        'journal',
        'getLogsForRange',
        {
          'start': start,
          'end': end,
        },
      );

  _i2.Future<int> addLog(
    int goalId,
    _i4.JournalLog log,
  ) =>
      caller.callServerEndpoint<int>(
        'journal',
        'addLog',
        {
          'goalId': goalId,
          'log': log,
        },
      );

  _i2.Future<_i4.JournalLog?> getLog(int? logId) =>
      caller.callServerEndpoint<_i4.JournalLog?>(
        'journal',
        'getLog',
        {'logId': logId},
      );

  _i2.Future<List<_i4.JournalLog>?> getJournal(int? goalId) =>
      caller.callServerEndpoint<List<_i4.JournalLog>?>(
        'journal',
        'getJournal',
        {'goalId': goalId},
      );

  _i2.Future<_i4.JournalLog> updateLog(_i4.JournalLog editedLog) =>
      caller.callServerEndpoint<_i4.JournalLog>(
        'journal',
        'updateLog',
        {'editedLog': editedLog},
      );
}

/// {@category Endpoint}
class EndpointProfile extends _i1.EndpointRef {
  EndpointProfile(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'profile';

  _i2.Future<int> createUser(
    _i5.UserInfo? user,
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

  _i2.Future<_i6.UserProfile> getProfileData() =>
      caller.callServerEndpoint<_i6.UserProfile>(
        'profile',
        'getProfileData',
        {},
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
}

class _Modules {
  _Modules(Client client) {
    auth = _i5.Caller(client);
  }

  late final _i5.Caller auth;
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
          _i7.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
        ) {
    file = EndpointFile(this);
    goals = EndpointGoals(this);
    journal = EndpointJournal(this);
    profile = EndpointProfile(this);
    modules = _Modules(this);
  }

  late final EndpointFile file;

  late final EndpointGoals goals;

  late final EndpointJournal journal;

  late final EndpointProfile profile;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'file': file,
        'goals': goals,
        'journal': journal,
        'profile': profile,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
