import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;



class dart extends StatefulWidget {

  const dart({Key? key}) : super(key: key);

  @override
  State<dart> createState() => _dart();
}

class _dart extends State<dart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("Welcome"),
        centerTitle: true,
      ),

    );
  }
}
