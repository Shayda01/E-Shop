import 'package:e_shop/widgets/widgets.dart';

class navbar extends StatelessWidget with PreferredSizeWidget {
  const navbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 10,
      title: const Text(
        "E-Shop",
        style: TextStyle(
          fontSize: 30,
          fontFamily: 'merienda',
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}
