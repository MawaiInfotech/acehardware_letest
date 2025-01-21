
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import '../bloc/login_bloc.dart';
import '../bloc/vendor_bloc.dart';
import '../prefbox.dart';
import '../routes/app_routes.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/login_state.dart';
import '../state/vendor_state.dart';
import '../themes/app_colors.dart';
import '../widgets/app_textfield.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with SingleTickerProviderStateMixin{

  late TabController _tabController;

  final TextEditingController _userController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _employeeController = TextEditingController();
  final TextEditingController _empPasswordController = TextEditingController();

  late bool isRememberCheck = false;
  late bool isRememberCheck1 = false;

  final textFieldFocusNode = FocusNode();

  late LoginBloc loginBloc;

  late final VendorsBloc vendorsBloc;

  late CartService cartService = CartService();

  late String userType;

  var vendorName;

  var vendorCode;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    final loginService = Provider.of<LoginService>(context, listen: false);
    // final cartService = Provider.of<CartService>(context, listen: false);
    loginBloc = LoginBloc(loginService);
    vendorsBloc = VendorsBloc(loginService);
    if(userCode1 != ""){
      _userController.text = userCode1;
    }
    if(password1 != ""){
      _passwordController.text = password1;
    }
    if(userCode2 != ""){
      _employeeController.text = userCode2;
    }
    if(password1 != ""){
      _empPasswordController.text = password2;
    }
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: AppColors.white,
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: EdgeInsets.all(5.0.dw),
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushNamed(context, AppRoutes.signupPage);
              },
            style: ElevatedButton.styleFrom(backgroundColor: Colors.grey.shade400),
            child: Text("Sign Up", style: TextStyle(fontSize: 18.dw,color: AppColors.black, fontWeight: FontWeight.w600),),
          ),
        ),
      ),
      bottomSheet:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
              onTap: (){
                _launchSocialMediaAppIfInstalled(
                  url: 'https://instagram.com/ace_hardware_in?igshid=MzRlODBiNWFlZA==', //Instagram
                );
                },
              child: Image.asset("assets/images/instagram.png", scale: 30.dw,)),
         // Image.asset("assets/images/facebook-3.png", scale: 30.dw,),
          InkWell(
              onTap: (){
                _launchSocialMediaAppIfInstalled(
                  url: 'https://www.youtube.com/@acehardwareindia', //youtube
                );
              },
              child: Image.asset("assets/images/youtube.png", scale: 20.dw,)),
          InkWell(
              onTap: (){
                _launchSocialMediaAppIfInstalled(
                  url: 'https://www.linkedin.com/company/ace-hardware-pvt-ltd/', //youtube
                );
              },
              child: Image.asset("assets/images/linkedin.png", scale: 30.dw,)),
        ],
      ),
      body: SafeArea(
        child: _buildContent()
      ),
    );
  }

  _buildContent(){
    return Padding(
      padding: EdgeInsets.all(10.0.dw),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 50.0.dw),
                child: Image.asset("assets/images/ace logo.png", scale: 2.dw,),
              ),
              Column(
                children: [
                  _tabBarContainer(),
                  _tabBarViewContainer()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  _tabBarContainer() {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: Container(
        decoration: BoxDecoration(color: AppColors.white, borderRadius: BorderRadius.circular(5.dw)),
        child: TabBar(
          controller: _tabController,
          labelColor: AppColors.black,
          unselectedLabelColor: AppColors.black,
          indicatorColor: Colors.transparent,
          labelStyle: TextStyle(
              fontSize: 18.dw, fontWeight: FontWeight.w600
          ),
          indicatorSize: TabBarIndicatorSize.tab,
          indicatorPadding: EdgeInsets.all(0.dw),
          indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(30.dw),
              color: Colors.grey.shade400),
          tabs: const [
            Tab(
              text: 'Customer',
            ),
            Tab(
              text: 'Employee',
            ),
          ],
        ),
      ),
    );
  }

  _tabBarViewContainer() {
    return SizedBox(
      height: 370.dw,
      child: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              _textField("Customer Code",  _userController),
              _textField("Password",_passwordController),
              //isRememberCheck==true ? prefsBox.get('user_name') :
              // isRememberCheck==true ? prefsBox.get('user_name' , defaultValue: ""):
              _rememberMe(),
              _buildLoginButton(),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              _textField("Employee Code", _employeeController),
              _textField("Password", _empPasswordController),
              _rememberMeEmp(),
              _buildEmployeeLoginButton(),
            ],
          ),
        ],
      ),
    );
  }

  _textField(String hintText, TextEditingController controller) => Padding(
        padding: EdgeInsets.symmetric(vertical: 5.dw, horizontal: 10.dw),
        child: TextFormField(
          cursorColor: AppColors.black,
          controller: controller,
          decoration: InputDecoration(
              hintText: hintText,
              fillColor: AppColors.white,
              filled: true,
              border: _border(),
              contentPadding: EdgeInsets.all( 20.dw),
              enabledBorder: _border(),
              focusedBorder: _border(),
          ),
        ),
      );

  _rememberMe(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Checkbox(
          value: isRememberCheck,
          onChanged: (bool? value) {
            setState(() {
              isRememberCheck = value!;
            //  print(isRememberCheck);
            });
          },
        ),
        Text(
          "Remember Me",
          style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w500),
        )
      ],
    );
  }

  _rememberMeEmp(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Checkbox(
          value: isRememberCheck1,
          onChanged: (bool? value1) {
            setState(() {
              isRememberCheck1 = value1!;
              //  print(isRememberCheck);
            });
          },
        ),
        Text(
          "Remember Me",
          style: TextStyle(fontSize: 18.dw, fontWeight: FontWeight.w500),
        )
      ],
    );
  }

  _buildLoginButton() {
    return BlocConsumer<LoginBloc, LoginPageState>(
      bloc: loginBloc,
      listener: (_, state){
        state.maybeWhen(
            success: (_, message) async {
             if( _tabController.index == 0){
               userType = "C";
             }else{
               userType = "E";
             }
             if(userType == "E"){
                vendorsBloc.init();
                _showVendorList();
              } else{
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message??"Successful Login")));
                Navigator.pushNamed(context, AppRoutes.navigationPage);
              }
            },
            failed: (_, message){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
            }, orElse:(){});
      },
      builder: (context, state){
        return state.maybeWhen(
            loading: (_){
              return  const CircularProgressIndicator();
            },
            orElse: (){
              return  ElevatedButton(
                  onPressed: (){
                    _processLogin();
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey.shade400,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.dw)),
                    fixedSize: Size(300.dw, 60.dh),
                  ),
                  child: Center(
                    child: Text(
                      "Login",
                      style:
                      TextStyle(fontSize: 20.dw, fontWeight: FontWeight.bold, color: AppColors.black),
                    ),
                  ));

            });
      },
    );
  }

  _buildEmployeeLoginButton() {
    return BlocConsumer<LoginBloc, LoginPageState>(
      bloc: loginBloc,
      listener: (_, state){
        state.maybeWhen(
            success: (_, message) async {
              if( _tabController.index == 0){
                userType = "C";
              }else{
                userType = "E";
              }
              if(userType == "E"){
                vendorsBloc.init();
                _showVendorList();
              } else{
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message??"Successful Login")));
                Navigator.pushNamed(context, AppRoutes.navigationPage);
              }
            },
            failed: (_, message){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
            }, orElse:(){});
      },
      builder: (context, state){
        return state.maybeWhen(
            loading: (_){
              return  const CircularProgressIndicator();
            },
            orElse: (){
              return  ElevatedButton(
                  onPressed: () async {
                    await loginBloc.proccessLogin(_empPasswordController.text, _empPasswordController.text,isRememberCheck1, _employeeController.text,"E");
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey.shade400,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.dw)),
                    fixedSize: Size(300.dw, 60.dh),
                  ),
                  child: Center(
                    child: Text(
                      "Login",
                      style:
                      TextStyle(fontSize: 20.dw, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ));

            });
      },
    );
  }

  void _processLogin() async {
    await loginBloc.proccessLogin(_userController.text, _passwordController.text,isRememberCheck, _employeeController.text,"C");
  }

  Future<void> _showVendorList() async {
    await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: SizedBox(
              width: ScreenSizeConfig.getFullWidth,
              height: 400.dh,
              child: Column(
                children: [
                  AppTextField(onSearchChanged: vendorsBloc.filterBasedOn, hintText: "Search"),
                  BlocBuilder<VendorsBloc, VendorState>(
                      bloc: vendorsBloc,
                      builder: (context, state) {
                        return Expanded(
                          child: ListView.builder(
                              itemCount: state.vendorList.length,
                              shrinkWrap: true,
                              itemBuilder: (BuildContext context, int index) {
                                return InkWell(
                                  onTap: () async{
                                    vendorName = state.vendorList[index].vendorName;
                                    vendorCode = state.vendorList[index].vendorCode;
                                    await prefsBox.put(kUserName, vendorCode);
                                    Navigator.pop(context);
                                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Successful Login")));
                                    Navigator.pushNamed(context, AppRoutes.navigationPage);
                                  },
                                  child: Card(
                                    elevation: 10,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10.dw)),
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0.dw),
                                      child: Text(
                                        state.vendorList[index].vendorName,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 18.dw,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              }),
                        );
                      }
                  ),
                ],
              ),
            ),
          );
        }) ??
        false;
  }

  Future<void> _launchSocialMediaAppIfInstalled({required String url}) async {
    try {
      bool launched = await launchUrl(Uri.parse(url)); // Launch the app if installed!

      if (!launched) {
        launchUrl(Uri.parse(url)); // Launch web view if app is not installed!
      }
    } catch (e) {
      launchUrl(Uri.parse(url)); // Launch web view if app is not installed!
    }
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.dw),
      borderSide: BorderSide(width: 2.dw, color: AppColors.brown,));

}

