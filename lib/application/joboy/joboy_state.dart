part of 'joboy_bloc.dart';

@freezed
class JoboyState with _$JoboyState {
  const factory JoboyState({
    required bool homepage,
    JobyDatamodel? jobydetails,
    CategoriesDataModel? categoriesdatamodel,
    required Option<Either<Failure, JobyDatamodel>> failureOrsuccess,
  }) = _JoboyState;
  factory JoboyState.initial() {
    return JoboyState(
      homepage: false,
      failureOrsuccess: None(),
    );
  }
}
