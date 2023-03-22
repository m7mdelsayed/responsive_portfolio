import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobileVerySmall;
  final Widget? mobileSmall;
  final Widget? mobile;
  final Widget? mobileLarge;
  final Widget? tablet;
  final Widget desktop;

  const Responsive(
      {super.key,
      required this.mobileVerySmall,
      this.mobileSmall,
      this.mobile,
      this.mobileLarge,
      this.tablet,
      required this.desktop});

  static bool isMobileVerySmall(BuildContext context) =>
      MediaQuery.of(context).size.width <= 220;

  static bool isMobileSmall(BuildContext context) =>
      MediaQuery.of(context).size.width <= 360;

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width <= 500;

  static bool isMobileLarge(BuildContext context) =>
      MediaQuery.of(context).size.width <= 700;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1024;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1024;

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    if (_size.width >= 1024) {
      return desktop;
    } else if (_size.width >= 700 && tablet != null) {
      return tablet!;
    } else if (_size.width >= 500 && mobileLarge != null) {
      return mobileLarge!;
    } else if (_size.width >= 360 && mobile != null) {
      return mobile!;
    } else if (_size.width >= 220 && mobileSmall != null) {
      return mobileSmall!;
    } else {
      return mobileVerySmall;
    }
  }
}
