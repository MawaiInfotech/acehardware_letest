
import 'package:acehardware_mawai_letest/prefbox.dart';
import 'package:acehardware_mawai_letest/service/banner_service.dart';
import 'package:acehardware_mawai_letest/service/cart_service.dart';
import 'package:acehardware_mawai_letest/service/graph_service.dart';
import 'package:acehardware_mawai_letest/service/login_service.dart';
import 'package:acehardware_mawai_letest/service/order_service.dart';
import 'package:acehardware_mawai_letest/service/product_service.dart';
import 'package:acehardware_mawai_letest/service/send_notification_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:provider/provider.dart';
import 'app.dart';
import 'bloc/cart_bloc.dart';
import 'bloc/creditlimitgraph_bloc.dart';
import 'bloc/paymentgraph_bloc.dart';
import 'bloc/salestrendgraph_bloc.dart';
import 'model/login_model.dart';

Future <void> main()async {
  WidgetsFlutterBinding.ensureInitialized();
 //  await Firebase.initializeApp();
  final directory = await path_provider.getApplicationDocumentsDirectory();

  Hive
    ..init(directory.path)
    ..registerAdapter(LoginModelAdapter());

  await Hive.openBox(kPrefsBox);

  final loginService = LoginService();
  final graphService = GraphService();
  final cartService = CartService();
  final myApp = MultiProvider(providers: [
    Provider<LoginService>(create: (_) => loginService),
    Provider<ProductService>(create: (_) => ProductService()),
    ChangeNotifierProvider<CartService>(create: (_) => cartService),
    Provider<OrderService>(create: (_) => OrderService()),
    Provider<GraphService>(create: (_) => GraphService()),
    Provider<BannerService>(create: (_) => BannerService()),
    Provider<SendNotificationService>(create: (_) => SendNotificationService())
  ],
    child:  MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => SalesTrendGraphBloc(loginService, graphService)),
        BlocProvider(create: (_) => CreditlimitGraphBloc(loginService, graphService)),
        BlocProvider(create: (_) => PaymentGraphBloc(loginService, graphService)),
        BlocProvider(create: (_) => CartBloc(cartService, loginService)),
      ],
      child: MyApp(),),
  );

  runApp(myApp);
}

