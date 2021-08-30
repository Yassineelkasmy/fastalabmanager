import 'package:fastalabmanager/domain/core/errors.dart';
import 'package:fastalabmanager/domain/core/failures.dart';
import 'package:flutter/foundation.dart';
import 'package:dartz/dartz.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold(
        (f) => throw UnexpectedValueFailure(valueFailure: f), (r) => r);
  }

  bool isValid() => value.isRight();

  @override
  String toString() => 'ValueObject(value: $value)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }
}
