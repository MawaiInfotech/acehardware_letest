
import 'package:flutter/cupertino.dart';

import '../app.dart';
import '../pages/account_delete_page.dart';
import '../pages/cart_page.dart';
import '../pages/home_page.dart';
import '../pages/login_page.dart';
import '../pages/navigation_page.dart';
import '../pages/signup_page.dart';

class AppRoutes {
  static const loginPage = '/login_page';
  static const signupPage = '/signup_page';
  static const homePage = '/homePage';
  static const navigationPage = '/navigationPage';
  static const subCategoryPage = '/subCategoryPage';
  static const cartpage = '/cartPage';
  static const orderHistoryDetailPage = '/orderHistoryDetailPage';
  static const invoiceDetailsPage = '/invoiceDetailsPage';
  static const accountDeletePage = '/accountDeletePage';
  static const splashScreenPage = '/splashScreen';
 // static const sendNotificationPage = '/sendNotificationPage';

  static Map<String, Widget Function(BuildContext)> getRoutes(BuildContext _) {
    return <String, Widget Function(BuildContext)>{
      loginPage: (_) => const LoginPage(),
      signupPage: (_) => const SignupPage(),
      homePage: (_) => const HomePage(),
      navigationPage: (_) => const NavigationPage(),
     // subCategoryPage: (_) => SubCategoryPage(),
      cartpage: (_) => const CartPage(),
      accountDeletePage: (_) => const AccountDeletePage(),
      splashScreenPage: (_) => const SplashScreen()
      //orderHistoryDetailPage: (_) => OrderHistoryDetailPage(),
      // invoiceDetailsPage:(_) => InvoiceDetailsPage(),
     // sendNotificationPage: (_) => SendNotificationPage()
    };
  }
}


