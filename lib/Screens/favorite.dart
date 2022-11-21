import'package:e_shop/widgets/widgets.dart';
class favorite extends StatefulWidget {
  const favorite({Key? key}) : super(key: key);

  @override
  State<favorite> createState() => _favoriteState();
}

class _favoriteState extends State<favorite> {
  @override
  Widget build(BuildContext context) {
    return const Center(
          child:  Text(
          "E-Shop favorite",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'merienda',
          ),
        ),
     
    );
  }
}
