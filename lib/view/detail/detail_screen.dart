
import 'package:flutter/material.dart';
import 'package:toko_sepatu_online/models/shoe_model.dart';
import 'package:toko_sepatu_online/view/detail/components/app_bar.dart';
import 'package:toko_sepatu_online/view/detail/components/body.dart';
import '../../utils/constants.dart';

// ignore: must_be_immutable
class DetailScreen extends StatelessWidget {
  ShoeModel model;
  bool isComeFromMoreSection;
  DetailScreen({required this.model,required this.isComeFromMoreSection});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppConstantsColor.backgroundColor,
          appBar: customAppBarDe(
            context,
          ),
          body: DetailsBody(
            model: model,
            isComeFromMoreSection: isComeFromMoreSection,
          )),
    );
  }
}