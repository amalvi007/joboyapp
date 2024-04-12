import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/joboy/joboy_bloc.dart';
import 'presentation/pages/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: BlocProvider(
          create: (context) => JoboyBloc()..add(JoboyEvent.postapicalling()),
          child: Homepage(),
        ));
  }
}
