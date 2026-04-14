// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:edupro/core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:edupro/core/routing/app_router.dart';

class Edupro extends StatelessWidget {
  final AppRouter appRouter;
  const Edupro({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          initialRoute: Routes.onboarding,
          onGenerateRoute: appRouter.onGenerateRoute,
        );
      },
    );
  }
}
