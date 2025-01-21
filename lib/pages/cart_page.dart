import 'package:acehardware_mawai_letest/bloc/cart_item_qty_bloc.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../bloc/addtocart_bloc.dart';
import '../bloc/cart_bloc.dart';
import '../bloc/placeorder_bloc.dart';
import '../bloc/removeorder_bloc.dart';
import '../model/cartdetails_model.dart';
import '../model/cartentries_model.dart';
import '../prefbox.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/cart_state.dart';
import '../themes/app_colors.dart';
import '../utils/screen_size_config.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {

  late CartBloc cartBloc;

  late CartDetailsModel cartDetailModel = const CartDetailsModel();

  final scaffoldKey = GlobalKey<ScaffoldState>();

  // final controllers = <TextEditingController>[];

  late final AddtoCartBloc addtoCartBloc;

  late final CartItemQtyBloc cartItemQtyBloc;

  late final RemoveProductBloc removeProductBloc;

  late final PlaceOrderBloc placeOrderBloc;

  late int nextValue;

  late CartEntriesModel cartEntriesModel = const CartEntriesModel();

  late ConfettiController _controllerCenter;


  @override
  initState() {
    super.initState();
     final cartService = Provider.of<CartService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    // cartBloc = CartBloc(cartService, loginService);
     addtoCartBloc = AddtoCartBloc(loginService, cartService);
    // cartBloc.init();
    cartItemQtyBloc = CartItemQtyBloc(cartService);
    cartBloc = context.read<CartBloc>();
    removeProductBloc = RemoveProductBloc(loginService, cartService);
    placeOrderBloc = PlaceOrderBloc(loginService, cartService);
    _controllerCenter = ConfettiController(duration: const Duration(seconds: 10));
  }

  @override
  void dispose() {
    _controllerCenter.dispose();
    super.dispose();
  }

  final TextEditingController _controller = TextEditingController();



  @override
  Widget build(BuildContext context) {

    return BlocConsumer<CartBloc, CartState>(
      bloc: cartBloc,
      listener: (_, state){
        // final contentsNumber = state.maybeWhen(content: (cartPageList) => cartPageList.entries.length, orElse: () => 0);
        // if (contentsNumber != 0 &&
        //     controllers.isEmpty) {
        //   for (int index = 0; index < contentsNumber; index++) {
        //     controllers.add(TextEditingController());
        //   }
        // }
      },
      builder: (_, state){
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form)
        );
      },
    );
  }


  Widget _buildLoading(CartDetailsModel cartDetails) {return const Scaffold(body: Center(child: CircularProgressIndicator()));}

  Widget _buildContent(CartDetailsModel cartList){
    cartDetailModel = cartList;
    return Scaffold(
      key: scaffoldKey,
      bottomNavigationBar: _buildBottomBar(cartList),
      body: Container(
        height: ScreenSizeConfig.getFullHeight,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"),
                fit: BoxFit.cover
            )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10.dw,left: 10.dw),
              padding: EdgeInsets.all(10.dw),
              decoration: BoxDecoration(
                  color: AppColors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(5.dw)
              ),
              child: Text("CART DETAILS",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.dw
              ),),
            ),
            Expanded(child: ListView(
                shrinkWrap: true,
                children:  List.generate(
                    cartList.entries.length, (index) => _buildCardList(cartList.entries[index], index)
                )
            )),
            if (cartDetailModel.entryCount == 0) _buildConfetti()
          ],
        ),
      ),
    );
  }

  Widget _buildCardList(CartEntriesModel model, int index){
    return  Padding(
      padding: EdgeInsets.all(10.dw),
      child: Card(
        child: Padding(
          padding: EdgeInsets.only(top:10.dw,),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 5.0.dw),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Expanded(
                    flex: 2,
                    child: SizedBox(
                      height: 200.dh,
                      width: 30.dw,
                      child: Image.network(
                        "http://117.55.242.59:8080/Aceh_hardware/images/${model.productCode}",
                        fit: BoxFit.scaleDown,
                        errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace){
                          return Image.network("http://117.55.242.59:8080/Aceh_hardware/itemImage/COMING_SOON");
                        },
                      ),
                    ),
                  ),
                      _buildProductDetailsColumn(model, index)
                    ],
                  ),
                ),
              ),
              _buildCartButtonRow(model, index)
            ],
          ),
        ),
      ),
    );
  }

  _buildProductDetailsColumn(CartEntriesModel model, int index){
    return Expanded(
        flex: 3,
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
               model.productDescription,
                style: TextStyle(
                    fontSize: 18.dw, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 12.dh,
              ),
              _buildContainer(" Quantity - ", "${model.quantity}  PC"),
              SizedBox(
                height: 12.dh,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.dw),
                  //  border: Border.all(color: Colors.black54)
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " Price - ",
                      style: TextStyle(fontSize: 17.dw, color: Colors.grey.shade700,fontWeight: FontWeight.w500),
                    ),
                    Text(
                      NumberFormat.currency(
                        symbol: ' ₹ ',
                        locale: "HI",
                        decimalDigits: 2,
                      ).format(double.parse( model.productPrice)),
                      style: TextStyle(
                          fontSize: 17.dw,
                          color: AppColors.black,
                          fontWeight: FontWeight.bold),maxLines: 3,
                    )
                  ],
                ),
              ),
              SizedBox(height: 12.dw,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.dw),
                  //  border: Border.all(color: Colors.black54)
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Total Price - ",
                      style: TextStyle(fontSize: 17.dw, color: Colors.grey.shade700,fontWeight: FontWeight.w500),
                    ),
                    Text(
                      NumberFormat.currency(
                        symbol: '₹',
                        locale: "HI",
                        decimalDigits: 2,
                      ).format(model.total),
                      style: TextStyle(
                          fontSize: 17.dw,
                          color: AppColors.black,
                          fontWeight: FontWeight.bold),maxLines: 3,
                    )
                  ],
                ),
              ),
              SizedBox(height: 12.dw,),
            ],
          ),
        ));
  }

  _buildItemQuantityRow(CartEntriesModel model){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
          onTap: (){
            if ( model.quantity == 0) return;
            // if (controller.text.isNotEmpty) {
            //   currentValue = int.parse(controller.text);
            // }
            nextValue =  model.quantity - 1;
            _addToCart(model);
          },
          child: Container(
            padding: EdgeInsets.all(6.dw),
            decoration: BoxDecoration(
                color: const Color(0xffdcdcdc),
                borderRadius: BorderRadius.circular(5.dw)),
            child: Icon(
              Icons.remove,
              size: 18.dw,
            ),
          ),
        ),
        SizedBox(
          width: 6.dw,
        ),
        Expanded(
          child: Container(
            height: 40.dh,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.dw),
              color: AppColors.white,
            ),
            child: TextFormField(
              controller: _controller,
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                // border: InputBorder.none
                hintText: model.quantity.toString(),
                  contentPadding: EdgeInsets.symmetric(vertical:5.dw),
                  enabledBorder:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red.shade200),
                    borderRadius: BorderRadius.circular(5.dw)
                  ),
                  focusedBorder:  OutlineInputBorder(
                      borderSide: const BorderSide(color: AppColors.lightOrange),
                      borderRadius: BorderRadius.circular(5.dw)

                  )
              ),
            ),
          ),
        ),
        SizedBox(
          width: 6.dw,
        ),
        InkWell(
          onTap: (){
            nextValue = model.quantity + 1;
            _addToCart(model);
          },
          child: Container(
            padding: EdgeInsets.all(6.dw),
            decoration: BoxDecoration(
                color: const Color(0xffdcdcdc),
                borderRadius: BorderRadius.circular(5.dw)),
            child: Icon(
              Icons.add,
              size: 18.dw,
            ),
          ),
        )
      ],
    );
  }

  _buildContainer(String title, String value) {
    return Container(
     // width: 100.dw,
      //  height: 55.dh,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.dw),
        //  border: Border.all(color: Colors.black54)
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 17.dw, color: Colors.grey.shade700,fontWeight: FontWeight.w500),
          ),
          Text(
            value,
            style: TextStyle(
                fontSize: 17.dw,
                color: AppColors.black,
                fontWeight: FontWeight.bold),maxLines: 3,
          )
        ],
      ),
    );
  }

  _buildCartButtonRow(CartEntriesModel model, int index){
    return Container(
      padding: EdgeInsets.all(10.dw),
      decoration: BoxDecoration(
        color: Colors.redAccent.shade100,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(10.dw),
          bottomRight: Radius.circular(10.dw),
        )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
              flex: 2,
               child:
               ElevatedButton(onPressed: () {
                 _removeProduct(model);
               },
                 style: ElevatedButton.styleFrom(
                   backgroundColor: AppColors.white
                 ),
                 child:
                 Text("Remove",style:  TextStyle(fontWeight: FontWeight.bold,fontSize: 17.dw,color: AppColors.black),
                 ),
               ),
          ),
          SizedBox(width: 20.dw,),
          Expanded(
              flex: 3,
              child: _buildItemQuantityRow(model)
          )
        ],
      ),
    );
  }

  _buildBottomBar(CartDetailsModel model){
    return BottomAppBar(
      child: Container(
        height: 80.dh,
        width: double.infinity,
        padding: EdgeInsets.all(10.dw),
        decoration: const BoxDecoration(
          color: AppColors.white,
          border: Border(
            bottom: BorderSide(
              color: AppColors.black,
              width: 2
            )
          )
        ),
        child: Row(
          children: [
             Expanded(
                flex: 2,
                child: Text("Total :${NumberFormat.currency(
                  symbol: ' ₹',
                  locale: "HI",
                  decimalDigits: 2,
                ).format(model.total)}",style: TextStyle(
                  fontSize: 20.dw,
                  fontWeight: FontWeight.w500
                ),),
            ),
            Expanded(flex: 1,
                child: InkWell(
                  onTap: ()async{
                    if(model.entryCount != 0) {
                      _buildShowDialog(model);
                      _controllerCenter.play();
                      await Future.delayed(const Duration(seconds: 5));
                      _controllerCenter.stop();
                    }
                    },
                  child: Container(
              decoration: BoxDecoration(
                    color:Colors.deepOrange,
                    borderRadius: BorderRadius.circular(5.dw)
              ),
              child:  Center(child: Text("Place Order",style:  TextStyle(fontWeight: FontWeight.bold,fontSize: 17.dw,color: AppColors.white),)),
            ),
                )),

          ],
        ),
      ),
    );
  }

  void _addToCart(CartEntriesModel model) async {
    final data = {
      'cartId': cartCode,
      'itemPosition': 0,
      'netPrice': model.productPrice,
      'productCode': model.productCode,
      'qty': nextValue,
      'uom': model.uom,
      'vendor_code': userCode,
    };
    await addtoCartBloc.UpdateRequest(data);
    final state = addtoCartBloc.state;
    state.maybeWhen(
        success: (model, msg) {
          ScaffoldMessenger.of(scaffoldKey.currentContext!)
              .showSnackBar(SnackBar(
              content: Text(
                msg!,
                style: const TextStyle(color: Colors.white),
              )));
          cartBloc.init();
        },
        failed: (model, message) {
          ScaffoldMessenger.of(scaffoldKey.currentContext!)
              .showSnackBar(SnackBar(content: Text(message)));
        },
        orElse: () {});
  }

  void _removeProduct(CartEntriesModel model) async {
    await removeProductBloc.deleteProduct(model.productCode, model.id.toString());
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Item Deleted Successfully")));
    cartBloc.init();

  }

  void _placeOrder(CartDetailsModel model) async {
    final data = {
      'cartId': cartCode,
      'itemPosition': 0,
      'netPrice': model.total,
      'vendor_code': userCode,
    };
    await placeOrderBloc.placeOrder(data);
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Order Placed Successfully")));
    cartBloc.init();
  }

  _buildShowDialog(CartDetailsModel model){
    return 
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Row(
              children: [
                Icon(Icons.add_shopping_cart_outlined,color: AppColors.orange,size: 25.dw,),
                Text(' Confirmation of your order', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18.dw),),
              ],
            ),
            content: const Text("Are you sure you want to place this order?\nFreight & GST Will be extra*\nGoods once sold can not be returned",maxLines: 4,),
            actions: <Widget>[
              TextButton(
                child: const Text("NO"),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              TextButton(
                child: const Text("YES"),
                onPressed: ()async{
                  _placeOrder(model);
                  Navigator.of(context).pop();
                  _controllerCenter.play();
                  await Future.delayed(const Duration(seconds: 5));
                  _controllerCenter.stop();
                },
              ),
            ],
          );
        }
      );
  }

  _buildConfetti(){
    return ConfettiWidget(
      confettiController: _controllerCenter,
      blastDirectionality: BlastDirectionality.explosive,
      particleDrag: 0.05,
      emissionFrequency: 0.05,
      numberOfParticles: 50,
      gravity: 0.05,
      shouldLoop: false,
      colors: const [
        Colors.green,
        Colors.blue,
        Colors.pink,
        Colors.orange,
        Colors.purple
      ],
    );
  }
}
