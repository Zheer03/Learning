import 'package:flutter/material.dart';
import 'package:learning/page/onboarding_page.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'login.dart';

void main() {
  runApp( MaterialApp(
    home: LoginPage()
  ));
}


class ranj extends StatefulWidget {
  const ranj({Key? key}) : super(key: key);

  @override
  State<ranj> createState() => _ranjState();
}

class _ranjState extends State<ranj> {
  @override
  Widget build(BuildContext context) {
    return LoginPage(

    );
  }
}

