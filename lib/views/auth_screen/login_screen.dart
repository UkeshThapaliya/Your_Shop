import 'package:ecommerce/utils/consts.dart';
import 'package:ecommerce/widgets/applogo_widgets.dart';
import 'package:ecommerce/widgets/custom_textfield.dart';
import 'package:ecommerce/widgets/our_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          (context.screenHeight * 0.1).heightBox,
          applogoWidget(),
          10.heightBox,
          "Log in to $appname".text.fontFamily(bold).white.size(18).make(),
          10.heightBox,
          Column(
            children: [
              customTextField(hint: emailHint, title: email),
              customTextField(hint: passwordHint, title: password),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: forgetPass.text.make(),
                ),
              ),
              5.heightBox,
             
              ourButton(
                      color: blueColor,
                      title: login,
                      textColor: whiteColor,
                      onPress: () {})
                  .box
                  .width(context.screenWidth - 50)
                  .make(),
                  5.heightBox,
                  createNewAcc.text.color(fontGrey).make(),

                   5.heightBox,
              ourButton(
                      color: golden,
                      title: signUp,
                      textColor: blueColor,
                      onPress: () {})
                  .box
                  .width(context.screenWidth - 50)
                  .make(),
              5.heightBox,
              createNewAcc.text.color(fontGrey).make(),
            ],
          )
              .box
              .white
              .rounded
              .padding(EdgeInsets.all(16))
              .width(context.screenWidth - 70)
              .make(),
        ],
      )),
    );
  }
}
