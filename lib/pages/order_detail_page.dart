import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../bloc/orderhistorydetail_bloc.dart';
import '../model/order_detail_model.dart';
import '../service/login_service.dart';
import '../service/order_service.dart';
import '../state/orderhistorydetails_state.dart';
import '../themes/app_colors.dart';

class OrderHistoryDetailPage extends StatefulWidget {
  const OrderHistoryDetailPage(this.orderNumber, {super.key});

  final String orderNumber;

  @override
  State<OrderHistoryDetailPage> createState() => _OrderHistoryDetailPageState();
}

class _OrderHistoryDetailPageState extends State<OrderHistoryDetailPage> {

  late OrderHistoryDetailsBloc orderHistoryDetailsBloc;

  @override
  void initState(){
    final orderHistoryService = Provider.of<OrderService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    orderHistoryDetailsBloc = OrderHistoryDetailsBloc(orderHistoryService, loginService);
    orderHistoryDetailsBloc.init(widget.orderNumber);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: _buildBody()
      ),
    );
  }

  _buildBody() {
    return BlocConsumer<OrderHistoryDetailsBloc, OrderHistoryDetailsState>(
      bloc: orderHistoryDetailsBloc,
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
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 8.dw, horizontal: 10.dw),
          child: Container(
            decoration: BoxDecoration(
                color: AppColors.white,
                border: Border.all(color: AppColors.black)),
            child: Padding(
              padding: EdgeInsets.all(5.0.dw),
              child: Text(
                "Order History Details",
                style:
                TextStyle(fontSize: 20.dw, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        _buildList(model)
      ],
    );
  }

  _buildList(List<OrderHistoryModel> orderhistorymodel){
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children:orderhistorymodel.map((model) => _buildListCard(model)).toList(),
      ),
    );
  }

  Widget _buildListCard(OrderHistoryModel model) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 10.dw),
      child: Card(
        color: Colors.grey.shade100,
        elevation: 10.dw,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Placed On"),
                    _buildText(model.orderDate),
                  ],
                ),
                SizedBox(
                  height: 90.dh,
                  child: VerticalDivider(
                    width: 10.dw,
                    color: AppColors.black,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Order Number"),
                    _buildText(model.erpOrderNumber),
                  ],
                )
              ],
            ),
            Divider(
              height: 0.dw,
              color: AppColors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Product Code"),
                    _buildText(model.productCode),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Product Value"),
                    Padding(
            padding: EdgeInsets.all(8.0.dw),
            child: Text(
              NumberFormat.currency(
                symbol: '₹ ',
                locale: "HI",
                decimalDigits: 2,
              ).format(double.parse(model.price)),
              style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.bold),
            ),
          ),

                  ],
                )
              ],
            ),
            Divider(
              height: 0.dw,
              color: AppColors.black,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeadingText("Product Description"),
                _buildText(model.description)
              ],
            ),
            Divider(
              height: 0.dw,
              color: AppColors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildHeadingText("Item Qty"),
                    _buildText(model.quantity),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildHeadingText("Total Value"),
                    Padding(
            padding: EdgeInsets.all(8.0.dw),
            child: Text(
              NumberFormat.currency(
                symbol: '₹ ',
                locale: "HI",
                decimalDigits: 2,
              ).format(model.totalorderNetPrice),
              style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.bold),
            ),
          ),
                    //_buildText("₹${model.totalorderNetPrice}"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Status"),
                    Text(
                      model.orderStatus.toUpperCase() == "PR"
                          ? "PARTIALLY"
                          : model.orderStatus.toUpperCase() == "D"
                          ? "DISPATCHED"
                          : model.orderStatus.toUpperCase() == "P"
                          ? "PENDING"
                          : "", // Return an empty string if none of the conditions match
                      style: TextStyle(
                        fontSize: 20.dw,
                        color: model.orderStatus.toUpperCase() == "PR"
                            ? const Color(0xFFFDD835) // Yellow for PARTIALLY
                            : model.orderStatus.toUpperCase() == "D"
                            ? const Color(0xFF7CB342) // Green for DISPATCH
                            : model.orderStatus.toUpperCase() == "P"
                            ? const Color(0xFFE65100) // Orange for PENDING
                            : Colors.transparent, // Make text invisible if no condition matches
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  _buildText(String title) {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Text(
        title,
        style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.bold),
      ),
    );
  }

  _buildHeadingText(String title) {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Text(
        title,
        style: TextStyle(
            fontSize: 16.dw,
            fontWeight: FontWeight.w600,
            color: AppColors.darkGrey),
      ),
    );
  }
}
