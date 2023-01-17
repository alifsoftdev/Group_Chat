import 'package:flutter/material.dart';

Widget authButton(onAction, String text) {
  return InkWell(
    onTap: onAction,
    child: Container(
      height: 55,
      width: double.maxFinite,
      decoration: BoxDecoration(
          color: Color(0xff0920ED), borderRadius: BorderRadius.circular(8)),
      child: Align(
          alignment: Alignment.center,
          child: Text(
            text,
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
          )),
    ),
  );
}
