
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import '../bloc/dispatchdetails_bloc.dart';
import '../model/dispatchdetails_model.dart';
import '../service/order_service.dart';
import '../state/dispatchdetails_state.dart';
import '../themes/app_colors.dart';
import '../utils/screen_size_config.dart';
import 'invoice_details_page.dart';

class DispatchPage extends StatefulWidget {
  const DispatchPage({super.key});

  @override
  State<DispatchPage> createState() => _DispatchPageState();
}

class _DispatchPageState extends State<DispatchPage> {
  late Dispatchdetailsbloc dispatchdetailsbloc;

  @override
  void initState() {
    final orderHistoryService =
        Provider.of<OrderService>(context, listen: false);
    dispatchdetailsbloc = Dispatchdetailsbloc(orderHistoryService);
    dispatchdetailsbloc.init();
    super.initState();
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
          child: _buildBody()),
    );
  }

  _buildBody() {
    return BlocConsumer<Dispatchdetailsbloc, DispatchdetailsState>(
      bloc: dispatchdetailsbloc,
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

  Widget _buildLoading(List<DispatchdetailsModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(List<DispatchdetailsModel> model) {
    return SafeArea(
        child: Column(
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
                "Dispatch Details",
                style: TextStyle(fontSize: 20.dw, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        _buildList(model)
      ],
    ));
  }

  _buildList(List<DispatchdetailsModel> dispatchList) {
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children: dispatchList.map((model) => _buildListCard(model)).toList(),
      ),
    );
  }

  Widget _buildListCard(DispatchdetailsModel model) {
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
                    _buildHeadingText("Order Date"),
                    _buildText(model.order_date),
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
                    _buildText(model.order_no),
                  ],
                ),
                SizedBox(
                  height: 90.dh,
                  child: VerticalDivider(
                    width: 10.dw,
                    color: AppColors.black,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(
                            builder: (context) =>
                                InvoiceDetailsPage(model.ref_no)));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 10.dw, horizontal: 20.dw),
                    child: Image.asset(
                      "assets/images/right-arrow.png",
                      scale: 20.dw,
                    ),
                  ),
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
                _buildHeadingText("Balance"),
                _buildText(model.balance.toString())
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
                _buildHeadingText("Description"),
                _buildText(model.description)
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Through"),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 5.dw, horizontal: 10.dh),
                      child: SizedBox(
                        width: 180.dw,
                        child: Text(
                          model.cour_name,
                          maxLines: 2,
                          style: TextStyle(
                              fontSize: 14.dw, fontWeight: FontWeight.bold),
                        ),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeadingText("Docket No"),
                    _buildText(model.docket_no),
                  ],
                ),
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
                    _buildHeadingText("Quantity"),
                    _buildText("${model.qyantity} ${model.uom}"),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildHeadingText("Dispatched"),
                    _buildText(model.desp_qty.toString()),
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
      padding: EdgeInsets.symmetric(vertical: 5.dw, horizontal: 10.dh),
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
