import 'package:e_shop/widgets/widgets.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: ListView(
        children: [
          const UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('assets/img/profile.png'),
            ),
            accountName: Text("Shayda"),
            accountEmail: Text("Shayda@gmail.com"),
            decoration: BoxDecoration(color: Palette.col),
          ),
          ListTile(
            title: const Text("Home"),
            leading: const Icon(
              Icons.home,
              color: Palette.col,
            ),
            subtitle: const Text("this is home page"),
            isThreeLine: true,
            dense: true,
            onTap: () => {Navigator.pushNamed(context, '/')},
            onLongPress: () => {print("you long pressed")},
          ),
          ListTile(
            title: const Text("Contact"),
            leading: const Icon(
              Icons.phone,
              color: Palette.col,
            ),
            subtitle: const Text("this is contact page"),
            isThreeLine: true,
            dense: true,
            onTap: () => {Navigator.pushNamed(context, '/contact')},
            onLongPress: () => {print("you long pressed")},
          ),
        ],
      ),
    );
  }
}
