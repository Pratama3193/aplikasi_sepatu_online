import 'package:flutter/material.dart';
import 'package:toko_sepatu_online/theme/custom_app_theme.dart';
import 'package:toko_sepatu_online/utils/constants.dart';

PreferredSize? customAppBarDe(ctx) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(60),
    child: AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      title: Text("Nike", style: AppThemes.detailsAppBar),
      leading: IconButton(
        onPressed: () {
          Navigator.pop(ctx);
        },
        icon: Icon(
          Icons.arrow_back,
          color: AppConstantsColor.darkTextColor,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite_border),
        ),
      ],
    ),
  );
}