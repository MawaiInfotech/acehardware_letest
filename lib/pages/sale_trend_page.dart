
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import '../bloc/salestrendgraph_bloc.dart';
import '../model/salestrendgraph_model.dart';
import '../state/salestrendgraph_state.dart';
import '../themes/app_colors.dart';

class SalesTrendGraph extends StatefulWidget {
  SalesTrendGraph({Key? key}) : super(key: key);

  @override
  State<SalesTrendGraph> createState() => _SalesTrendGraphState();
}

class _SalesTrendGraphState extends State<SalesTrendGraph> {

  late final SalesTrendGraphBloc bloc;
  late ZoomPanBehavior _zoomPanBehavior = ZoomPanBehavior();

  @override
  void initState() {
    bloc = BlocProvider.of<SalesTrendGraphBloc>(context, listen: false);
    bloc.init();
    _zoomPanBehavior = ZoomPanBehavior(
        enablePinching: true,
        enableDoubleTapZooming: true,
        zoomMode: ZoomMode.xy,
        enableSelectionZooming: true,
        enablePanning: true);
    _initiateColor();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<SalesTrendGraphBloc, SalesTrendGraphState>(listener: (_, state) {
        final error = state.maybeWhen(
            failed: (_, message) => message, orElse: () => null);
        if (error != null) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(error)));
        }
      }, builder: (_, state) {

        return state.when(
            loading: (_) => const CupertinoActivityIndicator(),
            content: _buildContent,
            success: _buildContent,
            failed:(_, error) => Container(child: Column(
              children: [
                Text(error),
                ElevatedButton(onPressed: (){
                  bloc.init();
                }, child: Text("Try Again"))
              ],
            ),));
      }),
    );
  }

  Widget _buildContent(List<SalesTrendGraphModel> graphList){
    return Scaffold(
        body: Column(
          children: [
            _buildGraph(graphList),
            _salesValueText()
          ],
        ));
  }

  Widget _buildGraph(List<SalesTrendGraphModel> graphList){

      var amounts = graphList.map((e) => double.parse(e.value)).toList();
      var xAxisValue = graphList.map((e) => e.label).toList();
      var colorAxis = color;

    return  Expanded(
      child: Center(
          child: SfCartesianChart(
                zoomPanBehavior: _zoomPanBehavior,

              primaryXAxis: CategoryAxis(
                  opposedPosition: true,
                  autoScrollingMode: AutoScrollingMode.start,
                  edgeLabelPlacement: EdgeLabelPlacement.shift,
                  labelAlignment: LabelAlignment.start),
              series: <CartesianSeries>[
                ColumnSeries<double, String>(
                    dataLabelSettings: const DataLabelSettings(
                      isVisible: true,
                    ),
                    enableTooltip: true,
                    dataSource: amounts,
                    xValueMapper: (double amount, _) => xAxisValue[_],
                    yValueMapper: (double amount, _) => amount,
                    pointColorMapper: (color, _) => colorAxis[_],
                    width: 0.9,
                    // Width of the columns
                    spacing: 0.2,
                    yAxisName: 'yAxis'),
              ]
          )),
    );
  }

  _salesValueText(){
    return  Padding(
      padding: EdgeInsets.symmetric(vertical: 20.0.dh),
      child: Text(
        "SALES VALUE IN \u{20B9}(LAC/PM)",
        style: TextStyle(
            color: AppColors.black,
            fontSize: 15.dw,
            fontWeight: FontWeight.bold),
      ),
    );
  }
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

