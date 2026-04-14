import 'package:edupro/core/routing/app_router.dart';
import 'package:edupro/edupro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,

      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,

      systemNavigationBarContrastEnforced: false, 
    ),
  );
  runApp(Edupro(appRouter: AppRouter()));
}
