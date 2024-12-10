import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../bloc/invoicedetail_bloc.dart';
import '../model/invoicedetail_model.dart';
import '../service/order_service.dart';
import '../state/invoicedetail_state.dart';
import '../themes/app_colors.dart';

class InvoiceDetailsPage extends StatefulWidget {
  const InvoiceDetailsPage(this.referenceNumber, {super.key});

  final String referenceNumber;
  @override
  State<InvoiceDetailsPage> createState() => _InvoiceDetailsPageState();
}

class _InvoiceDetailsPageState extends State<InvoiceDetailsPage> {

  late InvoiceDetailBloc invoiceDetailBloc;

  @override
  void initState(){
    final orderHistoryService = Provider.of<OrderService>(context, listen: false);
    invoiceDetailBloc = InvoiceDetailBloc(orderHistoryService);
    invoiceDetailBloc.init(widget.referenceNumber);
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
    return BlocConsumer<InvoiceDetailBloc, InvoiceDetailState>(
      bloc: invoiceDetailBloc,
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

  Widget _buildLoading(List<InvoiceDetailModel> model) {
    return const Center(child:  CircularProgressIndicator());
  }

  Widget _buildContent(List<InvoiceDetailModel> model){
    return Column(
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
                "Invoice Details",
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

  Widget _buildList(List<InvoiceDetailModel> invoiceList){
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children: invoiceList.map((model) => _buildListCard(model)).toList(),
      ),
    );
  }

  Widget _buildListCard(InvoiceDetailModel model) {
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Date"),
                    _buildText(model.date),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Invoice Number"),
                    Padding(
            padding: EdgeInsets.symmetric(vertical: 5.dw, horizontal: 10.dh),
            child: Text(model.invoiceNumber,
              style: TextStyle(fontSize: 15.dw, fontWeight: FontWeight.bold, color: AppColors.blue),
            ),
          )
                  ],
                ),
              ],
            ),
            Divider(
              height: 0.dw,
              color: AppColors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Reference No."),
                    _buildText(model.refere),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Product Code"),
                    _buildText(model.productCode),
                  ],
                ),
              ],
            ),
            Divider(
              height: 0.dw,
              color: AppColors.black,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeadingText("Description"),
                _buildText(model.description),
              ],
            ),
            Divider(
              height: 0.dw,
              color: AppColors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildHeadingText("Price"),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.dw, horizontal: 10.dh),
                      child: Text(
                        NumberFormat.currency(
                          symbol: '₹ ',
                          locale: "HI",
                          decimalDigits: 2,
                        ).format(double.parse(model.price)),
                        style: TextStyle(fontSize: 15.dw, fontWeight: FontWeight.bold),
                      ),
                    ),
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildHeadingText("Dispatch Qty"),
                    _buildText("${model.dispatchQuantity} ${model.uom}"),
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
      padding: EdgeInsets.symmetric(vertical: 5.dw, horizontal: 10.dh),
      child: Text(
        title,
        style: TextStyle(fontSize: 15.dw, fontWeight: FontWeight.bold),
      ),
    );
  }

  _buildHeadingText(String title) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.dw, horizontal: 10.dh),
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
