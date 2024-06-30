import 'package:ecommerce/utils/consts.dart';

Widget ourButton() {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor : blueColor,
      padding: EdgeInsets.all(12),
    ),
    onPressed: () {},
    child: login.text.white.fontFamily(bold).make(),
  );
}
