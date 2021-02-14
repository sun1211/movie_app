import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_app/constants.dart';

AppBar HomeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      padding: EdgeInsets.only(left: kDefaultPadding),
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    actions: <Widget>[
      IconButton(
        padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
        icon: SvgPicture.asset("assets/icons/search.svg"),
        onPressed: () {},
      ),
    ],
  );
}
