
import 'package:acehardware_mawai_letest/pages/payment_status_chart_page.dart';
import 'package:acehardware_mawai_letest/pages/sale_trend_page.dart';
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../themes/app_colors.dart';
import 'credit_limit_page.dart';

class GraphPage extends StatefulWidget {
  const GraphPage({super.key});

  @override
  State<GraphPage> createState() => _GraphPageState();
}

class _GraphPageState extends State<GraphPage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [_tabBarContainer(), _tabBarViewContainer()],
    ));
  }

  _tabBarContainer() {
    return Container(
      height: 80.dh,
      width: double.infinity,
      padding: EdgeInsets.all(10.dw),
      decoration: BoxDecoration(
        color: AppColors.grey,
      ),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5.dw)),
        child: TabBar(
          controller: _tabController,
          labelColor: AppColors.white,
          unselectedLabelColor: AppColors.black,
          indicatorWeight: 3.dw,
          // indicatorColor: Colors.black,
          indicator: ShapeDecoration(
            color: Colors.lime,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(5.dw),
            )),
          ),
          labelStyle: TextStyle(
            fontSize: 12.dw,
            fontWeight: FontWeight.w500,
          ),
          indicatorSize: TabBarIndicatorSize.tab,
          tabs: const [
            Tab(
              child: Text(
                "SALE TREND",
                textAlign: TextAlign.center,
              ),
            ),
            Tab(
              child: Text(
                "CREDIT LIMIT",
                textAlign: TextAlign.center,
              ),
            ),
            Tab(
              child: Text(
                "PAYMENT STATUS",
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }

  _tabBarViewContainer() {
    return Expanded(
      child: TabBarView(
        controller: _tabController,
        children: [
          SalesTrendGraph(),
          CreditLimitPage(),
          PaymentStatusChartPage(),
        ],
      ),
    );
  }
}


