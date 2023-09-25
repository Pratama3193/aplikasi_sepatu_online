
import 'package:flutter/material.dart';
import 'package:toko_sepatu_online/utils/constants.dart';
import 'package:toko_sepatu_online/view/profile/widget/appbar.dart';
import 'package:toko_sepatu_online/view/profile/widget/body.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        appBar: customAppBarProfile(),
        body: BodyProfile(),
      ),
      
    );
  }
}