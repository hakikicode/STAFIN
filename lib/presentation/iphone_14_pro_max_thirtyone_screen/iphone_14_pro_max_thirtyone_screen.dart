import 'controller/iphone_14_pro_max_thirtyone_controller.dart';import 'package:flutter/material.dart';import 'package:stafin_v1/core/app_export.dart';import 'package:stafin_v1/core/utils/validation_functions.dart';import 'package:stafin_v1/widgets/app_bar/appbar_stack_1.dart';import 'package:stafin_v1/widgets/app_bar/appbar_title.dart';import 'package:stafin_v1/widgets/app_bar/custom_app_bar.dart';import 'package:stafin_v1/widgets/custom_button.dart';import 'package:stafin_v1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone14ProMaxThirtyoneScreen extends GetWidget<Iphone14ProMaxThirtyoneController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 69, leading: AppbarStack1(margin: getMargin(left: 45, top: 16, bottom: 15), onTap: onTapStackarrowone6), centerTitle: true, title: AppbarTitle(text: "lbl_transfer".tr)), body: Container(width: size.width, child: SingleChildScrollView(child: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 45, top: 46, right: 45), child: Text("lbl_sending".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15))), Container(margin: getMargin(left: 45, top: 5, right: 45), decoration: AppDecoration.outlineBlack9002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 17, top: 12, bottom: 12), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse27, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 10, top: 8, bottom: 6), child: Text("lbl_180_000_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12))])), Padding(padding: getPadding(top: 24, right: 22, bottom: 22), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(7.00), width: getHorizontalSize(13.00)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 45, top: 54, right: 45), child: Text("lbl_recieving".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15))), Container(margin: getMargin(left: 45, top: 5, right: 45), decoration: AppDecoration.outlineBlack9003.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 17, top: 12, bottom: 12), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse28, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 10, top: 7, bottom: 7), child: Text("lbl_access_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12))])), Padding(padding: getPadding(top: 24, right: 22, bottom: 22), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(7.00), width: getHorizontalSize(13.00)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 45, top: 55, right: 45), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15))), CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.mobileNoController, hintText: "lbl_0007778595".tr, margin: getMargin(left: 45, top: 7, right: 45), fontStyle: TextFormFieldFontStyle.MontserratRomanRegular12, validator: (value) {if (!isValidPhone(value)) {return "Please enter valid phone number";} return null;}), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 45, top: 10, right: 45), child: Text("msg_hillary_bill_clinton".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium12Blue900))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 45, top: 53, right: 45), child: Text("lbl_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular15))), CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.priceOneController, hintText: "lbl_80_000_00".tr, margin: getMargin(left: 45, top: 6, right: 45), fontStyle: TextFormFieldFontStyle.MontserratRomanRegular12, textInputAction: TextInputAction.done), CustomButton(width: 339, text: "lbl_continue".tr, margin: getMargin(left: 45, top: 108, right: 45, bottom: 5), onTap: onTapContinue)])))))); } 
onTapContinue() { Get.toNamed(AppRoutes.iphone14ProMaxThirtytwoScreen); } 
onTapStackarrowone6() { Get.toNamed(AppRoutes.iphone14ProMaxThirtyScreen); } 
 }
