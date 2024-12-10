
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/material.dart';
import '../routes/app_routes.dart';
import '../themes/app_colors.dart';

class AppTopBar extends StatelessWidget implements PreferredSizeWidget {
  const AppTopBar({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.white,
      automaticallyImplyLeading: true,
      iconTheme: const IconThemeData(color: AppColors.black),
      actions: [
        InkWell(
            onTap: (){},
            child: Image.asset("assets/images/download.png",scale: 20.dw,),
        ),
        InkWell(
            onTap: (){
              Navigator.pushNamed(context, AppRoutes.accountDeletePage);
            },
            child: Image.asset("assets/images/question-mark.png",scale: 20.dw,),
        ),
      ],
      centerTitle: true,
      elevation: 0.dw,
      toolbarHeight: 80.dw,
      title: Image.asset(
        "assets/images/ace logo.png",
        scale: 5.dw,
      ),
    );
  }

  // _buildCartBanner() {
  //   return Builder(builder: (context) {
  //     return Center(
  //       child: Padding(
  //           padding: EdgeInsets.only(right: 30.dw),
  //           child: Badge(
  //             badgeColor: Colors.white,
  //             showBadge: true,
  //             elevation: 10.dw,
  //             position: BadgePosition.topEnd(),
  //             animationType: BadgeAnimationType.slide,
  //             animationDuration: Duration(milliseconds: 200),
  //             badgeContent: Consumer<CartService>(
  //               builder: (_, service, ___) {
  //                 final count = service.getCartDetails.entryCount;
  //                 return Container(
  //                     height: 20.dw,
  //                     width: 15.dw,
  //                     alignment: Alignment.topCenter,
  //                     child: Text('$count',
  //                         textAlign: TextAlign.center,
  //                         style: TextStyle(
  //                             fontSize: 14.dw, color: Colors.black)));
  //               },
  //             ),
  //             child: Image.asset('assets/images/cart.png', scale: 16.dw),
  //           )
  //       ),
  //     );
  //   });
  // }

  static final _appBar = AppBar();

  @override
  Size get preferredSize => _appBar.preferredSize;
}
