import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:p_37_getx/logic.dart';


class first extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    logic l= Get.put(logic()); 
    return Scaffold(
      body: Column(children: [
        TextField(controller: l.t1,),
        TextField(controller: l.t2,),
        ElevatedButton(onPressed: () {
          String a1=l.t1.text;
          String b1=l.t2.text;
          l.sum(a1,b1);
        }, child: Text("sum")),
        Obx(() => Text("${l.ans}"))

      ]),
    );
  }
}
