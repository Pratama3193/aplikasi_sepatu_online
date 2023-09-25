import 'package:flutter/material.dart';
import 'package:toko_sepatu_online/utils/constants.dart';

import 'package:toko_sepatu_online/view/bag/widget/body.dart';

class MyBagScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        body: BodyBagView(),
      ),
    );
  }
}