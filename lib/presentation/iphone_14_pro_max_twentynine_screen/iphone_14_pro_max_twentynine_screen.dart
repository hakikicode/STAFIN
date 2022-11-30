import 'controller/iphone_14_pro_max_twentynine_controller.dart';import 'package:flutter/material.dart';import 'package:stafin_v1/core/app_export.dart';import 'package:stafin_v1/core/utils/validation_functions.dart';import 'package:stafin_v1/widgets/custom_button.dart';import 'package:stafin_v1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone14ProMaxTwentynineScreen extends GetWidget<Iphone14ProMaxTwentynineController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 49, top: 76, right: 49), child: Text("lbl4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold25)), Padding(padding: getPadding(left: 49, top: 6, right: 49), child: Text("msg_financial_institution".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium25)), Padding(padding: getPadding(left: 45, top: 57, right: 45), child: Text("lbl_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15)), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 44, top: 7, right: 44), decoration: AppDecoration.outlineBlack9002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 12, bottom: 12), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse27, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 10, top: 20, bottom: 18), child: Text("lbl_eyowo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12))]))), Padding(padding: getPadding(left: 45, top: 49, right: 45), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15)), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 44, top: 7, right: 44), decoration: AppDecoration.outlineBlack9003.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 20, top: 19, bottom: 19), child: Text("lbl_8065897856".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12)), Padding(padding: getPadding(top: 20, right: 24, bottom: 18), child: Text("lbl_savings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12Orange900b2))]))), Padding(padding: getPadding(left: 44, top: 11, right: 44), child: Text("msg_abidemi_james_charles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium12Yellow900)), Padding(padding: getPadding(left: 45, top: 46, right: 45), child: Text("lbl_bvn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15)), CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.mobileNoOneController, hintText: "lbl_5006789632".tr, margin: getMargin(left: 44, top: 6, right: 44), fontStyle: TextFormFieldFontStyle.MontserratRomanRegular12, textInputAction: TextInputAction.done, alignment: Alignment.center, validator: (value) {if (!isValidPhone(value)) {return "Please enter valid phone number";} return null;}), CustomButton(width: 338, text: "lbl_verify".tr, margin: getMargin(left: 44, top: 103, right: 44, bottom: 5), onTap: onTapVerify, alignment: Alignment.center)])))))); } 
onTapVerify() { Get.toNamed(AppRoutes.iphone14ProMaxThirtyfourScreen); } 
 }
