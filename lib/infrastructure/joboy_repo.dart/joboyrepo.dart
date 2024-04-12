import 'dart:convert';
import 'dart:math';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as https;
import 'package:modelflutter/core/authority/authority.dart';
import 'package:modelflutter/domain/failure/failure.dart';
import 'package:modelflutter/domain/model/joboymodel.dart';

class JoboyRepo {
  static Future<Either<Failure, JobyDatamodel>> postapicalling() async {
    try {
      var data = Uri.parse(Authority.joboyDNSname + servicelist);
      var response = await https.post(data, headers: {
        "Authorization": "Basic YWRtaW46MTIzNA==",
        "session": "S04CGCCS"
      }, body: {
        "city": "1",
        "lang": "1"
      });
      if (response.statusCode == 200) {
        log(response.statusCode);
        final model = jsonDecode(response.body);
        final joboydata = JobyDatamodel.fromJson(model);
        print(joboydata);
        return Right(joboydata);
      } else {
        Text("data");
        throw Exception();
      }
    } catch (e) {
      throw Exception(e);
    }
  }
}
