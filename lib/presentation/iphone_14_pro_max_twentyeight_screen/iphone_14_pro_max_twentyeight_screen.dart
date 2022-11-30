import 'controller/iphone_14_pro_max_twentyeight_controller.dart';import 'package:flutter/material.dart';import 'package:stafin_v1/core/app_export.dart';import 'package:stafin_v1/widgets/custom_button.dart';import 'package:stafin_v1/widgets/custom_text_form_field.dart';class Iphone14ProMaxTwentyeightScreen extends GetWidget<Iphone14ProMaxTwentyeightController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 49, top: 76, right: 49), child: Text("lbl4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold25)), Padding(padding: getPadding(left: 49, top: 6, right: 49), child: Text("msg_financial_institution".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium25)), Padding(padding: getPadding(left: 45, top: 57, right: 45), child: Text("lbl_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15)), CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.rectangleFiveController, margin: getMargin(left: 45, top: 7, right: 45), alignment: Alignment.center), Padding(padding: getPadding(left: 45, top: 49, right: 45), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15)), CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.rectangleSixController, margin: getMargin(left: 45, top: 7, right: 45), alignment: Alignment.center), Padding(padding: getPadding(left: 45, top: 50, right: 45), child: Text("lbl_bvn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15)), CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.rectangleSevenController, margin: getMargin(left: 45, top: 6, right: 45), textInputAction: TextInputAction.done, alignment: Alignment.center), CustomButton(width: 339, text: "lbl_verify".tr, margin: getMargin(left: 45, top: 124, right: 45, bottom: 5), onTap: onTapVerify, alignment: Alignment.center)]))))); } 
onTapVerify() { Get.toNamed(AppRoutes.iphone14ProMaxTwentynineScreen); } 
 }
