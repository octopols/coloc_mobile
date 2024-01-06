import 'package:flutter/material.dart';
import 'package:coloc/ui/screens/start_screen.dart';
import 'package:coloc/ui/screens/top_navigation_screen.dart';
import 'package:coloc/util/constants.dart';
import 'package:coloc/util/shared_preferences_utils.dart';

class SplashScreen extends StatefulWidget {
  static const String id = 'splash_screen';

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    checkIfUserExists();
  }

  Future<void> checkIfUserExists() async {
    String userId = await SharedPreferencesUtil.getUserId();
    Navigator.pop(context);
    if (userId != null) {
      Navigator.pushNamed(context, TopNavigationScreen.id);
    } else {
      Navigator.pushNamed(context, StartScreen.id);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: kDefaultPadding,
          child: Container(),
        ),
      ),
    );
  }
}
