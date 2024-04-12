import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modelflutter/domain/failure/failure.dart';
import 'package:modelflutter/domain/model/joboymodel.dart';

import '../../infrastructure/joboy_repo.dart/joboyrepo.dart';
part 'joboy_event.dart';
part 'joboy_state.dart';
part 'joboy_bloc.freezed.dart';

class JoboyBloc extends Bloc<JoboyEvent, JoboyState> {
  JoboyBloc() : super(JoboyState.initial()) {
    on<_Postapicalling>((event, emit) async {
      emit(JoboyState(homepage: true, failureOrsuccess: none()));

      final Either<Failure, JobyDatamodel> joboyoptions =
          await JoboyRepo.postapicalling();
      emit(
        joboyoptions.fold(
          (l) =>
              state.copyWith(homepage: true, failureOrsuccess: some(Left(l))),
          (r) => state.copyWith(
            homepage: false,
            failureOrsuccess: some(
              Right((r)),
            ),
            jobydetails: r,
          ),
        ),
      );
    });
  }
}
