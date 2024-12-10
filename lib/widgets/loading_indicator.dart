import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(child:  SizedBox(
        height: 180.dh,
        width: 180.dw,
        child: Lottie.asset("assests/lottie/loading.json")
    ));
  }
}