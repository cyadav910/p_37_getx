import 'package:flutter/material.dart';
import 'package:get/get.dart';

class logic extends GetxController
{
  RxInt ans=0.obs;

  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();

  void sum(String a1 , String b1)
  {
    ans.value=int.parse(a1)+int.parse(b1);

  }
}