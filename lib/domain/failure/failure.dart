import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.notfound() = _Notfound;
  const factory Failure.serverfailure() = _Serverfailure;
  const factory Failure.internalfailure() = _Internalfailure;
}
