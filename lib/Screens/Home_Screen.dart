import'package:e_shop/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {



  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: Drawer(
       
        child: MyDrawer(),
        
      ),
      appBar: navbar(),
      body: 
      Center(
        child: Image(image: AssetImage('assets/img/22.jpg'))
        
      ),
    );
  }
}
