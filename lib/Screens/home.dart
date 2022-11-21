import'package:e_shop/widgets/widgets.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}
int index = 0;
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          extendBody: true,

          body: Container(
            child: getSelectedWidget(index: index),
          ),


          bottomNavigationBar: CurvedNavigationBar(
            height: 60,
            backgroundColor: Colors.transparent,
            color: Palette.col,
            animationDuration: const Duration(milliseconds: 300),
            index: index,
            onTap: (selectedindex) {
              setState(() {
                index = selectedindex;
              });
            },
            items: const [
              Icon(
                Icons.home,
                color: Colors.white,
              ),
              Icon(
                Icons.favorite,
                color: Colors.white,
              ),
              Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
            ],
          ),
        );
  }

  Widget getSelectedWidget({required int index}) {
    Widget widget;
    switch (index) {
      case 1:
        widget = const favorite();
        break;
      case 2:
        widget = const cart();
        break;
      default:
        widget = const HomeScreen();
    }
    return widget;
  }



  
}

