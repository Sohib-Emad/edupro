import 'package:edupro/core/routing/routes.dart';
import 'package:edupro/features/onboarding/ui/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
       case Routes.onboarding:
         return MaterialPageRoute(builder: (_) => const OnboardingScreen ());
      default:
        return null;
    }
  }
}