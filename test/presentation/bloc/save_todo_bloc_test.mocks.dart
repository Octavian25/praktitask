// Mocks generated by Mockito 5.4.4 from annotations
// in praktitask/test/presentation/bloc/save_todo_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:os_basecode/os_basecode.dart' as _i3;
import 'package:praktitask/home/domain/entities/todo_entity.dart' as _i6;
import 'package:praktitask/home/domain/repository/repository.dart' as _i2;
import 'package:praktitask/home/domain/usecase/save_todo.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeHomeRepository_0 extends _i1.SmartFake
    implements _i2.HomeRepository {
  _FakeHomeRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SaveTodoUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveTodoUsecase extends _i1.Mock implements _i4.SaveTodoUsecase {
  MockSaveTodoUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.HomeRepository get homeRepository => (super.noSuchMethod(
        Invocation.getter(#homeRepository),
        returnValue: _FakeHomeRepository_0(
          this,
          Invocation.getter(#homeRepository),
        ),
      ) as _i2.HomeRepository);

  @override
  set homeRepository(_i2.HomeRepository? _homeRepository) => super.noSuchMethod(
        Invocation.setter(
          #homeRepository,
          _homeRepository,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<_i3.Either<_i3.Failure, _i6.TodoEntity>> execute(
          _i6.TodoEntity? todoEntity) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [todoEntity],
        ),
        returnValue: _i5.Future<_i3.Either<_i3.Failure, _i6.TodoEntity>>.value(
            _FakeEither_1<_i3.Failure, _i6.TodoEntity>(
          this,
          Invocation.method(
            #execute,
            [todoEntity],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i3.Failure, _i6.TodoEntity>>);
}