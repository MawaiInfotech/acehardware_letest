import 'dart:async';

import 'package:acehardware_mawai_letest/pages/login_page.dart';
import 'package:acehardware_mawai_letest/prefbox.dart';
import 'package:acehardware_mawai_letest/routes/app_routes.dart';
import 'package:acehardware_mawai_letest/themes/app_colors.dart';
import 'package:acehardware_mawai_letest/themes/app_theme.dart';
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:acehardware_mawai_letest/widgets/screen_size_init.dart';
import 'package:animated_widgets/widgets/opacity_animated.dart';
import 'package:animated_widgets/widgets/translation_animated.dart';
import 'package:flutter/material.dart';

late GlobalKey<ScaffoldMessengerState> rootScaffoldMessengerKey;

void showSnackBar(String message) {
  rootScaffoldMessengerKey.currentState!.showSnackBar(SnackBar(content: Text(message)));
}

class MyApp extends StatefulWidget{
  MyApp({Key? key}) : super(key:key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var customerCode = kUserName;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    rootScaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  }

  @override
  Widget build(BuildContext context){

    return ScreenSizeInit(
      designSize: const Size(414, 866),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        scaffoldMessengerKey: rootScaffoldMessengerKey,
        theme:  AppTheme.theme,
        initialRoute:  AppRoutes.splashScreenPage,
        routes: AppRoutes.getRoutes(context),
      ),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginPage()))
    );
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.white,
      child: TranslationAnimatedWidget.tween(
          translationDisabled: Offset(0,200),
          // delay: Duration(milliseconds: 1000),
          duration: Duration(milliseconds: 1100),
          translationEnabled: Offset(0,0),
          //enabled: _dispaly,
          child: OpacityAnimatedWidget.tween(
              opacityDisabled: 0,
              opacityEnabled: 1,
              duration: Duration(milliseconds: 500),
              child: Image.asset("assets/images/ace logo.png", scale: 1.5.dw,))),
    );



    //   Container(
    //     color: Colors.white,
    //     child: Image.asset("assets/images/ace logo.png")
    // );
  }

}

