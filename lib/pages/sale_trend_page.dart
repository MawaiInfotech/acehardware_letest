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
  const SalesTrendGraph({Key? key}) : super(key: key);

  @override
  State<SalesTrendGraph> createState() => _SalesTrendGraphState();
}

class _SalesTrendGraphState extends State<SalesTrendGraph> {
  late final SalesTrendGraphBloc bloc;
  late ZoomPanBehavior _zoomPanBehavior;

  final List<Color> _colors = [
    const Color(0xffD61C4E),
    const Color(0xff1F4690),
    const Color(0xffFF9F29),
    Colors.yellow,
    const Color(0xff9EB23B),
    const Color(0xffA47E3B),
    Colors.green,
    const Color(0xffD67D3E),
    Colors.pink,
  ];

  @override
  void initState() {
    super.initState();

    bloc = context.read<SalesTrendGraphBloc>();

    _zoomPanBehavior = ZoomPanBehavior(
      enablePinching: true,
      enableDoubleTapZooming: true,
      zoomMode: ZoomMode.xy,
      enableSelectionZooming: true,
      enablePanning: true,
    );

    /// 🔑 CRITICAL FIX: wait for layout
    WidgetsBinding.instance.addPostFrameCallback((_) {
      bloc.init();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SalesTrendGraphBloc, SalesTrendGraphState>(
      listener: (_, state) {
        final error = state.maybeWhen(
          failed: (_, message) => message,
          orElse: () => null,
        );

        if (error != null) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(error)));
        }
      },
      builder: (_, state) {
        return state.when(
          loading: (_) => const Center(child: CupertinoActivityIndicator()),
          content: _buildContent,
          success: _buildContent,
          failed: (_, error) => _errorView(error),
        );
      },
    );
  }

  Widget _buildContent(List<SalesTrendGraphModel> graphList) {
    if (graphList.isEmpty) {
      return const Center(child: Text("No sales data available"));
    }

    return Column(
      children: [
        _buildGraph(graphList),
        _salesValueText(),
      ],
    );
  }

  Widget _buildGraph(List<SalesTrendGraphModel> graphList) {
    final amounts = graphList.map((e) => double.tryParse(e.value) ?? 0).toList();
    final labels = graphList.map((e) => e.label).toList();

    return Expanded(
      // height: 320.dh, // ✅ explicit height avoids grey screen
    //  width: double.infinity,
      child: Center(
        child: SfCartesianChart(
          zoomPanBehavior: _zoomPanBehavior,
          primaryXAxis: const CategoryAxis(
            opposedPosition: true,
            edgeLabelPlacement: EdgeLabelPlacement.shift,
            labelAlignment: LabelAlignment.start,
          ),
          series: <CartesianSeries>[
            ColumnSeries<double, String>(
              dataSource: amounts,
              xValueMapper: (_, index) => labels[index],
              yValueMapper: (value, _) => value,
              pointColorMapper: (_, index) =>
              _colors[index % _colors.length],
              dataLabelSettings:
              const DataLabelSettings(isVisible: true),
              enableTooltip: true,
              width: 0.9,
              spacing: 0.2,
            ),
          ],
        ),
      ),
    );
  }

  Widget _salesValueText() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20.0.dh),
      child: Text(
        "SALES VALUE IN \u{20B9} (LAC/PM)",
        style: TextStyle(
          color: AppColors.black,
          fontSize: 15.dw,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _errorView(String error) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(error),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () => bloc.init(),
            child: const Text("Try Again"),
          ),
        ],
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

