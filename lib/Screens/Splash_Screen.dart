import'package:e_shop/widgets/widgets.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: ((context) => const home())));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "E-Shop",
              style: TextStyle(
                fontSize: 50,
                fontFamily: 'merienda',
                color: Palette.col,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            CircularProgressIndicator(
              color: Palette.col,
            )
          ],
        ),
      ),
    );
  }
}
