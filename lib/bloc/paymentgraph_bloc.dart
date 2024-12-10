import 'package:bloc/bloc.dart';
import '../service/graph_service.dart';
import '../service/login_service.dart';
import '../state/paymentgraph_state.dart';

class PaymentGraphBloc extends Cubit<PaymentGraphState> {
  PaymentGraphBloc(this.loginService, this.graphService) : super(PaymentGraphState.initial());

  final GraphService graphService;
  final LoginService loginService;

  String GraphName = "";

  void init() async {
    emit(PaymentGraphState.loading(state.graphList));
    final paymentGraph = await graphService.getPaymentGraphList("T001");
    emit(PaymentGraphState.content(paymentGraph));
  }

}