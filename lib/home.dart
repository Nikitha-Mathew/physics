import 'package:flutter/material.dart';
import 'package:physics/mainpage.dart';
import 'package:provider/provider.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => AuthProvider(),
      child: MaterialApp(
        title: 'Login Page',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          hintColor: Color.fromARGB(255, 62, 62, 60),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Color.fromARGB(255, 118, 91, 36),
            ),
          ),
        ),
        home: LoginPage(),
      ),
    );
  }
}

class AuthProvider extends ChangeNotifier {
  bool _isLoggedIn = false;

  bool get isLoggedIn => _isLoggedIn;

  Future<void> login(BuildContext context) async {
    // Perform login logic here
    // For simplicity, always consider the login successful
    _isLoggedIn = true;
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => MyApp()),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final authProvider = Provider.of<AuthProvider>(context);

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 254, 254, 254),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('PhysiLite',
                    style: GoogleFonts.dancingScript(fontSize: 40)),
                Image.asset(
                  "assets/image/bulb.jpg",
                  height: 60,
                  width: 60,
                )
              ],
            ),
            Center(
              child: Image.asset(
                "assets/image/dp3.jpg",
                height: 300,
                width: 250,
              ),
            ),
            SizedBox(
              height: 35,
            ),
            ElevatedButton(
              onPressed: () {
                authProvider.login(context);
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                textStyle: TextStyle(fontSize: 16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Lets Get Started"), Icon(Icons.arrow_forward)],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
