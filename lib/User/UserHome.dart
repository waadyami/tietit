import 'package:flutter/material.dart';

import '../Colors/Colors.dart';
import '../Funcations/Funcation.dart';
class UserHome extends StatefulWidget {
  const UserHome({Key? key}) : super(key: key);

  @override
  State<UserHome> createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: Center(child: text(context, "User Home",15 , black)),

    );
  }
}
