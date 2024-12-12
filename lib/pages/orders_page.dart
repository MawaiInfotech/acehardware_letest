
import 'package:acehardware_mawai_letest/themes/app_colors.dart';
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../bloc/orderdelete_bloc.dart';
import '../bloc/orderhistory_bloc.dart';
import '../model/order_detail_model.dart';
import '../routes/app_routes.dart';
import '../service/login_service.dart';
import '../service/order_service.dart';
import '../state/orderhistory_state.dart';
import 'order_detail_page.dart';

class OrderHistoryPage extends StatefulWidget {
  const OrderHistoryPage({super.key});

  @override
  State<OrderHistoryPage> createState() => _OrderHistoryPageState();
}

class _OrderHistoryPageState extends State<OrderHistoryPage> {

  late OrderHistoryBloc orderHistoryBloc;

  late OrderDeleteBloc orderDeleteBloc;

  @override
  void initState(){
    super.initState();
    final orderService = Provider.of<OrderService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    orderHistoryBloc = OrderHistoryBloc(orderService, loginService);
    orderDeleteBloc = OrderDeleteBloc(loginService, orderService);
    orderHistoryBloc.init();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: ScreenSizeConfig.getFullHeight,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"),
                fit: BoxFit.cover)),
        child:  _buildBody(),
      )
    );
  }

  _buildBody() {
    return BlocConsumer<OrderHistoryBloc, OrderHistoryState>(
      bloc: orderHistoryBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form));
      },
    );
  }

  Widget _buildLoading(List<OrderHistoryModel> model) {
    return const Center(child:  CircularProgressIndicator());
  }

  Widget _buildContent(List<OrderHistoryModel> model){
    return SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8.dw, horizontal: 10.dw),
              child: Container(
                decoration:
                BoxDecoration(border: Border.all(color: AppColors.black)),
                child: Padding(
                  padding: EdgeInsets.all(5.0.dw),
                  child: Text(
                    "Order History",
                    style:
                    TextStyle(fontSize: 20.dw, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            _buildListData(model)
          ],
        ));
  }

  _buildListData(List<OrderHistoryModel> orderhistoryList){
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children: orderhistoryList.map((model) => _buildListCard(model)).toList(),
      ),
    );
  }


  Widget _buildListCard(OrderHistoryModel model) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 10.dw),
      child: Card(
        color: AppColors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildText("Disp. Status", AppColors.black),
                if(model.orderStatus == "P")
                  Image.asset("assets/images/pending.png", scale: 10.dw,)
                else if(model.orderStatus == "S")
                  Image.asset("assets/images/pending.png", scale: 10.dw,)
                else if(model.orderStatus == "D")
                    Image.asset("assets/images/dispatched.jpeg", scale: 10.dw,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [_buildHeading(), _buildColon(), _buildSideText(model)],
            ),
            Divider(
              height: 5.dh,
              color: AppColors.black,
            ),
            Padding(
              padding: EdgeInsets.all(8.0.dw),
              child: Center(
                  child: Text(
                "Freight & GST will be extra",
                style: TextStyle(fontSize: 20.dw, fontWeight: FontWeight.bold),
              )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildElevatedButton("Cancel Order", () {_orderDelete(model);}, "assets/images/delete_order.png"),
                Padding(
                  padding: EdgeInsets.all(8.0.dw),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, CupertinoPageRoute(
                          builder: (context) => OrderHistoryDetailPage(model.orderNumber)));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.white,
                        fixedSize: Size(175.dw, 50.dh)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Details",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18.dw,
                              color: AppColors.black),
                        ),
                        Image.asset(
                          "assets/images/right-arrow.png",
                          scale: 20.dw,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  void _orderDelete(OrderHistoryModel model) async {
    final data = {
      'order_numer': model.orderNumber,
    };
    await orderDeleteBloc.orderDelete(data);
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Order Deleted Successfully")));
    orderHistoryBloc.init();
  }

  _buildText(String title, Color color) {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Text(
        title,
        style: TextStyle(
            fontSize: 18.dw, fontWeight: FontWeight.w600, color: color),
      ),
    );
  }

  _buildHeading() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildText("Order Number", AppColors.black),
        _buildText("Total Price", AppColors.black),
        _buildText("Placed On", AppColors.black),
        _buildText("ERP Order No.", AppColors.black),
        _buildText("Order Status", AppColors.black),
      ],
    );
  }

  _buildColon() {
    return Column(
      children: [
        _buildText(":", AppColors.black),
        _buildText(":", AppColors.black),
        _buildText(":", AppColors.black),
        _buildText(":", AppColors.black),
        _buildText(":", AppColors.black),
      ],
    );
  }

  _buildSideText(OrderHistoryModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildText(model.orderNumber, AppColors.black),
        Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: Text(
            NumberFormat.currency(
              symbol: '₹ ',
              locale: "HI",
              decimalDigits: 2,
            ).format(double.parse(model.totalorderNetPrice.toString())),
            style: TextStyle(
                fontSize: 18.dw, fontWeight: FontWeight.w600, color: AppColors.black),
          ),
        ),
        _buildText(model.orderDate, AppColors.black),
        _buildText(model.erpOrderNumber, AppColors.black),
        _buildText(model.erpOrderNumber.isNotEmpty ? "Order Approved" : "Order Pending", model.erpOrderNumber.isNotEmpty ? AppColors.green : AppColors.orange),
      ],
    );
  }

  _buildElevatedButton(String title, onTap, String image) {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.white, fixedSize: Size(175.dw, 50.dh)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              title,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.dw,
                  color: AppColors.black),
            ),
            Image.asset(
              image,
              scale: 3.dw,
            ),
          ],
        ),
      ),
    );
  }
}
