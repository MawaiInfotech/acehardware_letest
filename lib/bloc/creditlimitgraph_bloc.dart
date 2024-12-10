import 'package:bloc/bloc.dart';
import '../service/graph_service.dart';
import '../service/login_service.dart';
import '../state/creditlimitgraph_state.dart';

class CreditlimitGraphBloc extends Cubit<CreditlimitGraphState> {
  CreditlimitGraphBloc(this.loginService, this.graphService) : super(CreditlimitGraphState.initial());

  final GraphService graphService;
  final LoginService loginService;

  String GraphName = "";

  void init() async {
    emit(CreditlimitGraphState.loading(state.graphList));
    final creditlimitGraph = await graphService.getCreditlimitGraphList("T001");
    emit(CreditlimitGraphState.content(creditlimitGraph));
  }

}