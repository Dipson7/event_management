import 'package:first_flutter/add_event.dart';
import 'package:first_flutter/calendar.dart';
import 'package:first_flutter/change_password.dart';
import 'package:first_flutter/dashboard.dart';
import 'package:first_flutter/fifa.dart';
import 'package:first_flutter/forgotpassword.dart';
import 'package:first_flutter/login.dart';
import 'package:first_flutter/profile.dart';
import 'package:first_flutter/register.dart';
import 'package:first_flutter/splash_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        // '/': (context) => const Login(),
        '/login': (context) => const Login(),
        '/register': (context) => const Register(),
        '/dashboard': (context) => const Dashboard(),
        '/forgotpw': (context) => const ForgotPassword(),
        '/spalsh': (context) => const Splash(),
        '/profile': (context) => const Profile(),
        '/changepw': (context) => const ChangePassword(),
        '/add': (context) => const Add(),
        '/calendar': (context) => const Calendar(),
        '/fifa': (context) => const Fifa(),
      },
    ));
  }
}
