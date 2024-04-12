import 'package:another_flushbar/flushbar.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modelflutter/application/joboy/joboy_bloc.dart';
import 'package:modelflutter/core/colors.dart';
import 'package:modelflutter/domain/model/joboymodel.dart';
import 'package:modelflutter/presentation/widget/badgetext.dart';
import 'package:modelflutter/presentation/widget/boldtext.dart';
import 'package:modelflutter/core/constants.dart';

import '../widget/bottomnavigationbar.dart';
import '../widget/floating_actionbutton.dart';

class Homepage extends StatelessWidget {
  Homepage({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<JoboyBloc, JoboyState>(listener: (context, state) {
      state.failureOrsuccess.fold(() {}, (either) {
        either.fold((failure) {
          failure.map(
              notfound: (_) => Flushbar(
                    title: 'Alert',
                    message: 'Not Found',
                    duration: Duration(seconds: 3),
                  ).show(context),
              serverfailure: (_) => Flushbar(
                    title: 'Alert',
                    message: 'server failure',
                    duration: Duration(seconds: 3),
                  ).show(context),
              internalfailure: (_) => Flushbar(
                    title: 'Alert',
                    message: 'Internal Failure',
                    duration: Duration(seconds: 3),
                  ).show(context));
        }, (success) {});
      });
    }, builder: (context, state) {
      JobyDatamodel? joboydata = state.jobydetails;
      if (joboydata == null) {
        return Scaffold(
          body: Center(
              child: CircularProgressIndicator(
            color: circularprogressindicatorcolors,
          )),
        );
      }
      return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            shadowColor: Colors.black,
            title: Text("Joboy"),
            backgroundColor: Colors.white,
            elevation: 0.9,
            actions: [
              Row(
                children: [
                  Boldtext(text: "KOCHI"),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.location_on,
                      ))
                ],
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart))
            ],
          ),
          drawer: Drawer(
            width: 250,
            child: Center(child: Text(" No Data...")),
          ),
          floatingActionButton: customfloatingactionbutton(),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          body: SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 100, left: 10, right: 10),
            scrollDirection: Axis.vertical,
            child: Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: List.generate(
                        state.jobydetails?.data?.categories?.length ?? 0,
                        (index) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          kheight10,
                          Boldtext(
                            text: state.jobydetails == null
                                ? ""
                                : state.jobydetails!.data == null
                                    ? ""
                                    : state.jobydetails?.data
                                            ?.categories?[index].categoryname ??
                                        "",
                          ),
                          kheight20,
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Wrap(
                                  spacing: 10,
                                  runSpacing: 10,
                                  children: List.generate(
                                      state
                                              .jobydetails
                                              ?.data
                                              ?.categories?[index]
                                              .services
                                              ?.length ??
                                          0, (serviceindex) {
                                    final service = state
                                        .jobydetails
                                        ?.data
                                        ?.categories?[index]
                                        .services?[serviceindex];
                                    return Column(
                                      // mainAxisAlignment:
                                      //     MainAxisAlignment.center,
                                      // crossAxisAlignment:
                                      //     CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 80,
                                          height: 100,
                                          child: Stack(
                                            children: [
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    child: Container(
                                                      width: 40,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: NetworkImage(
                                                              service?.cityicon ??
                                                                  ""),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  kheight5,
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Text(
                                                      service?.servicecaption ??
                                                          "",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      maxLines: 2,
                                                      // style: TextStyle(fontSize: 0),
                                                    ),
                                                  )
                                                ],
                                              ),
                                              service!.iconbadge!.isNotEmpty ||
                                                      service.iconbadge2!
                                                          .isNotEmpty
                                                  ? Positioned(
                                                      left: 1,
                                                      top: -1,
                                                      child: Container(
                                                        // width: 37,
                                                        // height: 35,
                                                        decoration:
                                                            BoxDecoration(
                                                                color:
                                                                    badgecolor,
                                                                shape: BoxShape
                                                                    .circle),
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child: Column(
                                                            children: [
                                                              Badgetext(
                                                                  text: service
                                                                          ?.iconbadge ??
                                                                      ""),
                                                              Badgetext(
                                                                  text: service
                                                                          ?.iconbadge2 ??
                                                                      ""),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    )
                                                  : SizedBox()
                                            ],
                                          ),
                                        ),
                                      ],
                                    );
                                  }),
                                ),
                              ]),
                        ],
                      );
                    }).toList(),
                  ),
                )),
          ),
          bottomNavigationBar: bottom_navigationbar(),
          extendBody: true,
        ),
      );
    });
  }
  // );
}


// }
