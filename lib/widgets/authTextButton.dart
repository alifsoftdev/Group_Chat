import 'package:flutter/material.dart';

import '../const/appColor.dart';


Widget authTextButton(onAction, String text) {
  return TextButton(
      onPressed: onAction,
      child: Text(
        text,
        style: TextStyle(
            color: AppColor.white, fontSize: 15, fontWeight: FontWeight.w400),
      ));
}
