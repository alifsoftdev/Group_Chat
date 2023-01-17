import 'package:flutter/material.dart';
import '../const/appColor.dart';

Widget authTextField(controller, String hint, {suffix,keyboardType}) {
  return TextField(
    style: TextStyle(color: AppColor.white,fontSize: 20),
    keyboardType: keyboardType,
    controller: controller,
    decoration: InputDecoration(
      prefixIcon: Icon(
        Icons.email,
        color: AppColor.grey,
        size: 22,
      ),
      suffixIcon: suffix,
      hintText: hint,
      hintStyle: TextStyle(color: AppColor.grey, fontSize: 20),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 1.5, color: AppColor.white),
      ),
    ),
  );
}

// TextFormField(
//                     controller: _passcontroller,
//                     obscureText: value,
//                     validator: (value) {
//                       RegExp regex = new RegExp(r'^.{6,}$');
//                       if (value!.isEmpty) {
//                         return ("Password is required for login");
//                       }
//                       if (!regex.hasMatch(value)) {
//                         return ("Enter Valid Password(Min. 6 Character)");
//                       }
//                     },
//                     onSaved: (value) {
//                       _passcontroller.text = value!;
//                     },
//                     decoration: InputDecoration(
//                       suffixIcon: IconButton(
//                           onPressed: () {
//                             setState(() {
//                               value = !value;
//                             });
//                           },
//                           icon: value == true
//                               ? Icon(Icons.remove_red_eye, size: 25.sp)
//                               : Icon(
//                                   Icons.remove_red_eye_outlined,
//                                   size: 25.sp,
//                                 )),
//                       prefixIcon: Icon(Icons.password_outlined, size: 18.sp),
//                       hintText: "Password",hintStyle: TextStyle(fontSize: 18.sp),
//                     ),
//                   ),