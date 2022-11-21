import'package:e_shop/widgets/widgets.dart';
class cart extends StatefulWidget {
  const cart({Key? key}) : super(key: key);

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return const Center(
          child:  Text(
          "E-Shop cart",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'merienda',
          ),
        ),
     
    );
  }
}
