import 'package:e_shop/widgets/widgets.dart';
void main() {
  runApp(const E_Shop());
}

class E_Shop extends StatefulWidget {
  const E_Shop({Key? key}) : super(key: key);

  @override
  State<E_Shop> createState() => _E_ShopState();
}



@override
class _E_ShopState extends State<E_Shop> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "E-Shop",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Palette.col,
        ),
        home: const Scaffold(
          extendBody: true,

          body: Splash(),


         
        )
        );
  }
}
