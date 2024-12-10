
import 'package:acehardware_mawai_letest/model/paymentgraph_model.dart';
import 'package:acehardware_mawai_letest/pages/sale_trend_page.dart';
import 'package:acehardware_mawai_letest/state/paymentgraph_state.dart';
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

import '../bloc/paymentgraph_bloc.dart';
import '../themes/app_colors.dart';

class PaymentStatusChartPage extends StatefulWidget {
  const PaymentStatusChartPage({super.key});

  @override
  State<PaymentStatusChartPage> createState() => _PaymentStatusChartPageState();
}

class _PaymentStatusChartPageState extends State<PaymentStatusChartPage> {
  late final PaymentGraphBloc bloc;

  @override
  void initState() {
    bloc = BlocProvider.of<PaymentGraphBloc>(context, listen: false);
    bloc.init();
    _initiateColor();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<PaymentGraphBloc, PaymentGraphState>(
          listener: (_, state) {
        final error = state.maybeWhen(
            failed: (_, message) => message, orElse: () => null);
        if (error != null) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(error)));
        }
      }, builder: (_, state) {
        return state.when(
            loading: (_) => const Center(child: CupertinoActivityIndicator()),
            content: _buildContent,
            success: _buildContent,
            failed: (_, error) => Column(
                  children: [
                    Text(error),
                    ElevatedButton(
                        onPressed: () {
                          bloc.init();
                        },
                        child: const Text("Try Again"))
                  ],
                ));
      }),
    );
    //   SingleChildScrollView(
    //   child: Column(
    //     crossAxisAlignment: CrossAxisAlignment.center,
    //     children: [
    //      _buildHeaderText(),
    //       SizedBox(
    //         height: 300.dh,
    //       ),
    //       _buildRadialGauge(),
    //       _buildBottomText("\u{20B9} IN LAC"),
    //       SizedBox(height: 20.dh,),
    //       _buildBottomText("\u{20B9} 15.63 LAC IS USED OUT OUT OF \u{20B9} 33.8 LAC")
    //     ],
    //   ),
    // );
  }

  Widget _buildContent(List<PaymentGraphModel> graphList) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20.dh,
          ),
          _buildRadialGauge(graphList),
          _buildBottomText("\u{20B9} IN LAC"),
          SizedBox(
            height: 20.dh,
          ),

          Padding(
            padding: EdgeInsets.all(8.0.dw),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  NumberFormat.currency(
                    symbol: '₹ ',
                    locale: "HI",
                    decimalDigits: 2,
                  ).format(double.parse(graphList[0].pendingBalance)),
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 14.dw,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " LAC IS USED OUT OF",
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 14.dw,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  NumberFormat.currency(
                    symbol: '₹ ',
                    locale: "HI",
                    decimalDigits: 2,
                  ).format(double.parse(graphList[0].totalSaleValue)),
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 14.dw,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " LAC",
                  style: TextStyle(
                      color: AppColors.black,
                      fontSize: 14.dw,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          //_buildBottomText("\u{20B9}${graphList[0].pendingBalance} LAC IS USED OUT OF \u{20B9}${graphList[0].totalSaleValue} LAC")
        ],
      ),
    );
  }

  Widget _buildRadialGauge(List<PaymentGraphModel> graphList) {
    var value = graphList.map((e) => double.parse(e.pendingBalance)).toList();
    var xAxisValue = graphList.map((e) => e.totalSaleValue).toList();
    // var graphName = graphList.map((e) => e.customerCode).toList();
    // var colorAxis = color;
    return SizedBox(
        // height: 150.dh,
        child: SfRadialGauge(
      title: const GaugeTitle(
          text: "TOTAL SALES V/S PENDING PAYMENT (CURRENT YEAR)"),
      axes: [
        RadialAxis(
          axisLineStyle: AxisLineStyle(thickness: 40.dw),
          minimum: 0,
          maximum: double.parse(
            xAxisValue[0],
          ),
          showFirstLabel: true,
          showLastLabel: true,
          startAngle: 150,
          endAngle: 390,
          maximumLabels: 2,
          labelOffset: 30.dh,
          pointers: <GaugePointer>[
            RangePointer(
                value: value[0],
                width: 40.dw,
                enableAnimation: true,
                color: AppColors.maroon),
            NeedlePointer(
                value: value[0],
                enableAnimation: true,
                needleStartWidth: 1,
                needleEndWidth: 6,
                needleColor: AppColors.black,
                needleLength: 0.6.dw,
                knobStyle: const KnobStyle(
                    color: Colors.white,
                    borderColor: AppColors.black,
                    knobRadius: 0.06,
                    borderWidth: 0.04),
                tailStyle: TailStyle(
                    color: AppColors.black, width: 5.dw, length: 0.30)),
          ],
          annotations: [
            GaugeAnnotation(
              widget: Text(
                value[0].toString(),
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              positionFactor: 0.6.dw,
              angle: 90,
            )
          ],
        ),
      ],
    ));
  }

  _buildBottomText(String title) {
    return Text(
      title,
      style: TextStyle(
          color: AppColors.black, fontSize: 15.dw, fontWeight: FontWeight.bold),
    );
  }

  _initiateColor() {
    color.add(const Color(0xffD61C4E));
    color.add(const Color(0xff1F4690));
    color.add(const Color(0xffFF9F29));
    color.add(Colors.yellow);
    color.add(const Color(0xff9EB23B));
    color.add(const Color(0xffA47E3B));
    color.add(Colors.green);
    color.add(const Color(0xffD67D3E));
    color.add(Colors.pink);
  }

  // _buildHeaderText() {
  //   return Padding(
  //     padding: EdgeInsets.all(10.0.dw),
  //     child: Center(
  //       child: Text(
  //         "TOTAL SALES V/S PENDING PAYMENT (CURRENT YEAR)",
  //         textAlign: TextAlign.center,
  //         style: TextStyle(
  //             color: AppColors.black,
  //             fontSize: 15.dw,
  //             fontWeight: FontWeight.bold),
  //       ),
  //     ),
  //   );
  // }
}
