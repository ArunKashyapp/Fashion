import 'package:arun_s_application1/core/app_export.dart';
import 'package:arun_s_application1/widgets/custom_button.dart';
import 'package:arun_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProductViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(854),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgProduct451x375,
                                            height: getVerticalSize(451),
                                            width: getHorizontalSize(375),
                                            alignment: Alignment.topCenter),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 26,
                                                    right: 16,
                                                    bottom: 26),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL30),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 42,
                                                          width: 42,
                                                          variant: IconButtonVariant
                                                              .OutlineGray10001_1,
                                                          padding:
                                                              IconButtonPadding
                                                                  .PaddingAll9,
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgShare)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: Text(
                                                              "Order Status",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium20)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 13,
                                                              right: 33),
                                                          child: Row(children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        52),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .txtOutlineGray10001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtRoundedBorder12),
                                                                child: Text("S",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular15Black900)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        52),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            9),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 10,
                                                                        right:
                                                                            19,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .txtOutlineGray10001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtRoundedBorder12),
                                                                child: Text("M",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular15Black900)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        52),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            9),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            21,
                                                                        top: 10,
                                                                        right:
                                                                            21,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .txtOutlineGray10001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtRoundedBorder12),
                                                                child: Text("L",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular15Black900)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        52),
                                                                margin: getMargin(
                                                                    left: 9),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 10,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .txtFillBlack900
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtRoundedBorder12),
                                                                child: Text(
                                                                    "XL",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium15WhiteA700)),
                                                            Container(
                                                                width: getHorizontalSize(
                                                                    62),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            9),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 10,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .txtOutlineGray10001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtRoundedBorder12),
                                                                child: Text(
                                                                    "XXL",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular15Black900))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 24),
                                                          child: Text("Color",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium20)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrame1035,
                                                          height:
                                                              getVerticalSize(
                                                                  50),
                                                          width:
                                                              getHorizontalSize(
                                                                  330),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      8)),
                                                          margin: getMargin(
                                                              top: 8)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text("Reviews",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium20),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtSeeAll(
                                                                          context);
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5,
                                                                            bottom:
                                                                                4),
                                                                        child: Text(
                                                                            "See All",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium14Orange700)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 14),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgStar6,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            1))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            4),
                                                                child: Text(
                                                                    "4.8(1,024 reviews)",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold16Gray500
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(1.28))))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 29,
                                                              right: 9,
                                                              bottom: 15),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 12,
                                                                        bottom:
                                                                            11),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "",
                                                                              style: TextStyle(color: ColorConstant.orange700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                                                                          TextSpan(
                                                                              text: " 134.98",
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w600))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            57),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            173),
                                                                    text:
                                                                        "Add To Cart")
                                                              ]))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapTxtSeeAll(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.reviewsTabContainerScreen);
  }
}
