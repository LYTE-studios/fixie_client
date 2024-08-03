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
import 'package:fixie_client/src/protocol/journals/journal_log.dart' as _i5;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i6;
import 'package:fixie_client/src/protocol/users/user_profile_dto.dart' as _i7;
import 'protocol.dart' as _i8;

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
class EndpointJournal extends _i1.EndpointRef {
  EndpointJournal(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'journal';

  _i2.Future<Map<String, String?>> getImageUploadDescription({
    required _i5.JournalLog log,
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

  _i2.Future<List<_i5.JournalLog>> getLogsForRange({
    required DateTime start,
    required DateTime end,
  }) =>
      caller.callServerEndpoint<List<_i5.JournalLog>>(
        'journal',
        'getLogsForRange',
        {
          'start': start,
          'end': end,
        },
      );

  _i2.Future<int> addLog(
    int goalId,
    _i5.JournalLog log,
  ) =>
      caller.callServerEndpoint<int>(
        'journal',
        'addLog',
        {
          'goalId': goalId,
          'log': log,
        },
      );

  _i2.Future<_i5.JournalLog?> getLog(int? logId) =>
      caller.callServerEndpoint<_i5.JournalLog?>(
        'journal',
        'getLog',
        {'logId': logId},
      );

  _i2.Future<List<_i5.JournalLog>?> getJournal(int? goalId) =>
      caller.callServerEndpoint<List<_i5.JournalLog>?>(
        'journal',
        'getJournal',
        {'goalId': goalId},
      );

  _i2.Future<_i5.JournalLog> updateLog(_i5.JournalLog editedLog) =>
      caller.callServerEndpoint<_i5.JournalLog>(
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
    _i6.UserInfo? user,
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

  _i2.Future<_i7.UserProfileDto> getProfileData() =>
      caller.callServerEndpoint<_i7.UserProfileDto>(
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
    auth = _i6.Caller(client);
  }

  late final _i6.Caller auth;
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
          _i8.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
        ) {
    categories = EndpointCategories(this);
    file = EndpointFile(this);
    journal = EndpointJournal(this);
    profile = EndpointProfile(this);
    modules = _Modules(this);
  }

  late final EndpointCategories categories;

  late final EndpointFile file;

  late final EndpointJournal journal;

  late final EndpointProfile profile;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'categories': categories,
        'file': file,
        'journal': journal,
        'profile': profile,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
