import 'controller/iphone_14_pro_max_one_controller.dart';import 'package:flutter/material.dart';import 'package:stafin_v1/core/app_export.dart';class Iphone14ProMaxOneScreen extends GetWidget<Iphone14ProMaxOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: GestureDetector(onTap: () {onTapIPhone14ProM();}, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 128, top: 439, right: 128, bottom: 5), child: Text("lbl_stafin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanExtraBold45))])))))); } 
onTapIPhone14ProM() { Get.toNamed(AppRoutes.iphone14ProMaxThirtysevenScreen); } 
 }
