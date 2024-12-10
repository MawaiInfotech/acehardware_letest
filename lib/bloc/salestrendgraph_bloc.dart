
import 'package:bloc/bloc.dart';
import '../prefbox.dart';
import '../service/graph_service.dart';
import '../service/login_service.dart';
import '../state/salestrendgraph_state.dart';

class SalesTrendGraphBloc extends Cubit<SalesTrendGraphState> {
  SalesTrendGraphBloc(this.loginService, this.graphService) : super(SalesTrendGraphState.initial());

  final GraphService graphService;
  final LoginService loginService;

  String GraphName = "";

  void init() async {
    emit(SalesTrendGraphState.loading(state.graphList));
    final salestrendGraph = await graphService.getGraphSalesTrendList(userCode);
    emit(SalesTrendGraphState.content(salestrendGraph));
  }

}