
import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';

import 'package:provider/provider.dart';
import '../bloc/addtocart_bloc.dart';
import '../bloc/cart_bloc.dart';
import '../bloc/placeorder_bloc.dart';
import '../bloc/removeorder_bloc.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../themes/app_colors.dart';
import '../widgets/app_top_bar.dart';
import 'cart_page.dart';
import 'dispatch_page.dart';
import 'graph.dart';
import 'home_page.dart';
import 'login_page.dart';
import 'package:badges/badges.dart' as badges;

import 'orders_page.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage>
    with SingleTickerProviderStateMixin {
  List<Widget> tabPages = [
    const HomePage(),
    const CartPage(),
    const OrderHistoryPage(),
    const DispatchPage(),
    const GraphPage()
  ];

  final _controller = PersistentTabController(initialIndex: 0);

  UniqueKey tabkey = UniqueKey();

  late AddtoCartBloc addtoCartBloc;

  late RemoveProductBloc removeProductBloc;

  late PlaceOrderBloc placeOrderBloc;

  late CartBloc cartBloc;

  @override
  void initState() {
    super.initState();
    init();
  }

  void init() async {
    final cartService = Provider.of<CartService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    removeProductBloc = RemoveProductBloc(loginService, cartService);
    placeOrderBloc = PlaceOrderBloc(loginService, cartService);
    addtoCartBloc = AddtoCartBloc(loginService, cartService);

    cartBloc = context.read<CartBloc>();
    cartBloc.init();
  }

  void onTabTapped(int index) {
    if (index == 1) {
      cartBloc.refresh();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: const AppTopBar(),
      body: PersistentTabView(
        context,
        controller: _controller,
        screens: tabPages,
        hideNavigationBar: false,
        onItemSelected: onTabTapped,
        items: [
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.home),
            title: ("Home"),
            activeColorPrimary: AppColors.black,
            inactiveColorPrimary: AppColors.darkGrey,
            routeAndNavigatorSettings: const RouteAndNavigatorSettings(
              initialRoute: "/",
              routes: {
                //  "/subCategoryPage": (final context) => const SubCategoryPage(),
                // "/productDetailPage": (final context) => const ProductDetailsPage(),
              },
            ),
          ),
          PersistentBottomNavBarItem(
            icon: badges.Badge(
              showBadge: true,
              badgeStyle: const BadgeStyle(
                  badgeColor: AppColors.orange, shape: BadgeShape.circle),
              position: BadgePosition.topEnd(),
              // badgeContent: BlocBuilder<CartBloc, CartState>(
              //   bloc: cartBloc,
              //   builder: (context, state) {
              //     return Text(state.cartmodelList.entryCount.toString());
              //   },
              // ),
              badgeContent: Consumer<CartService> (
                builder: (_, service, __ ) {
                  return Text(service.getCartDetails.entryCount.toString());
                },
              ),
              child: const Icon(Icons.shopping_cart),
            ),
            //icon:const Icon(Icons.shopping_cart),
            title: "Cart",
            activeColorPrimary: AppColors.black,
            inactiveColorPrimary: AppColors.darkGrey,
            routeAndNavigatorSettings: const RouteAndNavigatorSettings(
              initialRoute: "/",
              routes: {},
            ),
          ),
          PersistentBottomNavBarItem(
              icon: const Icon(Icons.list_alt),
              title: ("Order"),
              activeColorPrimary: AppColors.black,
              inactiveColorPrimary: AppColors.darkGrey,
              routeAndNavigatorSettings:
                  const RouteAndNavigatorSettings(initialRoute: "/", routes: {
                //"/orderDetailPage" : (final context) => OrderHistoryDetailPage(orderNumber),
              })),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.store),
            title: ("Disp"),
            activeColorPrimary: AppColors.black,
            inactiveColorPrimary: AppColors.darkGrey,
            routeAndNavigatorSettings: const RouteAndNavigatorSettings(
              initialRoute: "/",
              routes: {},
            ),
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.bar_chart),
            title: ("Graph"),
            activeColorPrimary: AppColors.black,
            inactiveColorPrimary: AppColors.darkGrey,
          ),
        ],
        handleAndroidBackButtonPress: true,
        confineInSafeArea: true,
        backgroundColor: Colors.white,
        resizeToAvoidBottomInset: true,
        stateManagement: false,
        hideNavigationBarWhenKeyboardShows: true,
        decoration: NavBarDecoration(
          borderRadius: BorderRadius.circular(10.0),
          colorBehindNavBar: Colors.white,
        ),
        popAllScreensOnTapOfSelectedTab: true,
        popActionScreens: PopActionScreensType.once,
        navBarStyle: NavBarStyle.style6,
        onWillPop: (final context) async {
          return showExitPopup();
        },
      ),
    );
  }

  Future<bool> showExitPopup() async {
    return await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text("Confirm"),
                content: const Text("Do you want to exit the App"),
                actions: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text("No")),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const LoginPage()),
                            (route) => false);
                      },
                      child: const Text("Yes"))
                ],
              );
            }) ??
        false;
  }
}
