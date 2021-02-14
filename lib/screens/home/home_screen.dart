import 'package:flutter/material.dart';
import 'package:movie_app/screens/home/components/app_bar.dart';
import 'package:movie_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: HomeAppBar(context),
      body: Body(),
    );
  }
}
