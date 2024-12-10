
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

import '../bloc/creditlimitgraph_bloc.dart';
import '../model/creditlimitgraph_model.dart';
import '../state/creditlimitgraph_state.dart';
import '../themes/app_colors.dart';

class CreditLimitPage extends StatefulWidget {
  const CreditLimitPage({super.key});

  @override
  State<CreditLimitPage> createState() => _CreditLimitPageState();
}

class _CreditLimitPageState extends State<CreditLimitPage> {

  late final CreditlimitGraphBloc bloc;

  @override
  void initState() {
    bloc = BlocProvider.of<CreditlimitGraphBloc>(context, listen: false);
    bloc.init();
    _initiateColor();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:BlocConsumer<CreditlimitGraphBloc, CreditlimitGraphState>(listener: (_, state) {
        final error = state.maybeWhen(
            failed: (_, message) => message, orElse: () => null);
        if (error != null) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(error)));
        }
      }, builder: (_, state) {

        return state.when(loading: (_) => const Center(child: CupertinoActivityIndicator()),
            content: _buildContent,
            success: _buildContent,
            failed:(_, error) => Column(
              children: [
                Text(error),
                ElevatedButton(onPressed: (){
                  bloc.init();
                }, child: const Text("Try Again"))
              ],
            ));


      }),
    );
  }

  Widget _buildContent(List<CreditlimitGraphModel> graphList){
    return  SingleChildScrollView(
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
          _buildBottomText("\u{20B9}${graphList[0].value} LAC IS USED OUT OF \u{20B9}${graphList[0].maxValue} LAC")
        ],
      ),
    );
  }

  Widget _buildRadialGauge(List<CreditlimitGraphModel> graphList) {
    var value = graphList.map((e) => double.parse(e.value)).toList();
    var xAxisValue = graphList.map((e) => e.maxValue).toList();
    // var graphName = graphList.map((e) => e.customerCode).toList();
    // var colorAxis = color;
    return SizedBox(
      // height: 150.dh,
      child: SfRadialGauge(
        title: const GaugeTitle(
            text: "CREDIT LIMIT UTILIZATION"),
        axes: [
          RadialAxis(
            axisLineStyle: AxisLineStyle(thickness: 50.dw),
            minimum: 0 ,maximum: double.parse(xAxisValue[0],),
            showFirstLabel: true,
            showLastLabel: true,
            pointers:<GaugePointer> [
              RangePointer(value: value[0],
                  width:50.dw,
                  enableAnimation: true,
                  color: AppColors.maroon),
              NeedlePointer(
                value: value[0],
                enableAnimation: true,
                  needleStartWidth: 1,
                  needleEndWidth: 8,
                  needleColor: AppColors.black,
                  needleLength: 0.5.dw,
                  knobStyle: const KnobStyle(
                      color: Colors.white,
                      borderColor: AppColors.black,
                      knobRadius: 0.06,
                      borderWidth: 0.04),
                  tailStyle: const TailStyle(
                      color: AppColors.black, width: 5, length: 0.15)
              ),
            ],
            annotations: [
              GaugeAnnotation(
                widget: Text(value[0].toString()),
                positionFactor: 0.4.dw,
                angle: 90,
              )
            ],

          ),
        ],
      )
    );
  }

  _buildBottomText(String title) {
    return Text(
      title,
      style: TextStyle(
          color: AppColors.black, fontSize: 15.dw, fontWeight: FontWeight.bold),
    );
  }

  final List<Color> color = <Color>[];

  _initiateColor(){
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

}
