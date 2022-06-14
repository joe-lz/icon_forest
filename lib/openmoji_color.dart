import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// Openmoji (color) icons (4045 icons)
///
/// - build svg for openmoji_color icon libraries
/// - constants link to svg icon resources
class OpenmojiColor extends StatelessWidget {
  final String assetName;
  final bool matchTextDirection;
  final AssetBundle? bundle;
  final String? package;
  final double? width;
  final double? height;
  final BoxFit fit;
  final AlignmentGeometry alignment;
  final bool allowDrawingOutsideViewBox;
  final WidgetBuilder? placeholderBuilder;
  final Color? color;
  final BlendMode colorBlendMode;
  final String? semanticsLabel;
  final bool excludeFromSemantics;
  final Clip clipBehavior;
  final bool cacheColorFilter;
  final SvgTheme? theme;

  const OpenmojiColor(this.assetName,
      {Key? key,
      this.matchTextDirection = false,
      this.bundle,
      this.package,
      this.width,
      this.height,
      this.fit = BoxFit.contain,
      this.alignment = Alignment.center,
      this.allowDrawingOutsideViewBox = false,
      this.placeholderBuilder,
      this.color,
      this.colorBlendMode = BlendMode.srcIn,
      this.semanticsLabel,
      this.excludeFromSemantics = false,
      this.clipBehavior = Clip.hardEdge,
      this.cacheColorFilter = false,
      this.theme})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconForest.svgAsset(
      'openmoji_color',
      assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  static const String $1F600 = '1F600.svg';
  static const String $1F603 = '1F603.svg';
  static const String $1F604 = '1F604.svg';
  static const String $1F601 = '1F601.svg';
  static const String $1F606 = '1F606.svg';
  static const String $1F605 = '1F605.svg';
  static const String $1F923 = '1F923.svg';
  static const String $1F602 = '1F602.svg';
  static const String $1F642 = '1F642.svg';
  static const String $1F643 = '1F643.svg';
  static const String $1FAE0 = '1FAE0.svg';
  static const String $1F609 = '1F609.svg';
  static const String $1F60A = '1F60A.svg';
  static const String $1F607 = '1F607.svg';
  static const String $1F970 = '1F970.svg';
  static const String $1F60D = '1F60D.svg';
  static const String $1F929 = '1F929.svg';
  static const String $1F618 = '1F618.svg';
  static const String $1F617 = '1F617.svg';
  static const String $263A = '263A.svg';
  static const String $1F61A = '1F61A.svg';
  static const String $1F619 = '1F619.svg';
  static const String $1F972 = '1F972.svg';
  static const String $1F60B = '1F60B.svg';
  static const String $1F61B = '1F61B.svg';
  static const String $1F61C = '1F61C.svg';
  static const String $1F92A = '1F92A.svg';
  static const String $1F61D = '1F61D.svg';
  static const String $1F911 = '1F911.svg';
  static const String $1F917 = '1F917.svg';
  static const String $1F92D = '1F92D.svg';
  static const String $1FAE2 = '1FAE2.svg';
  static const String $1FAE3 = '1FAE3.svg';
  static const String $1F92B = '1F92B.svg';
  static const String $1F914 = '1F914.svg';
  static const String $1FAE1 = '1FAE1.svg';
  static const String $1F910 = '1F910.svg';
  static const String $1F928 = '1F928.svg';
  static const String $1F610 = '1F610.svg';
  static const String $1F611 = '1F611.svg';
  static const String $1F636 = '1F636.svg';
  static const String $1FAE5 = '1FAE5.svg';
  static const String $1F636_200D_1F32B_FE0F = '1F636_200D_1F32B_FE0F.svg';
  static const String $1F60F = '1F60F.svg';
  static const String $1F612 = '1F612.svg';
  static const String $1F644 = '1F644.svg';
  static const String $1F62C = '1F62C.svg';
  static const String $1F62E_200D_1F4A8 = '1F62E_200D_1F4A8.svg';
  static const String $1F925 = '1F925.svg';
  static const String $1F60C = '1F60C.svg';
  static const String $1F614 = '1F614.svg';
  static const String $1F62A = '1F62A.svg';
  static const String $1F924 = '1F924.svg';
  static const String $1F634 = '1F634.svg';
  static const String $1F637 = '1F637.svg';
  static const String $1F912 = '1F912.svg';
  static const String $1F915 = '1F915.svg';
  static const String $1F922 = '1F922.svg';
  static const String $1F92E = '1F92E.svg';
  static const String $1F927 = '1F927.svg';
  static const String $1F975 = '1F975.svg';
  static const String $1F976 = '1F976.svg';
  static const String $1F974 = '1F974.svg';
  static const String $1F635 = '1F635.svg';
  static const String $1F635_200D_1F4AB = '1F635_200D_1F4AB.svg';
  static const String $1F92F = '1F92F.svg';
  static const String $1F920 = '1F920.svg';
  static const String $1F973 = '1F973.svg';
  static const String $1F978 = '1F978.svg';
  static const String $1F60E = '1F60E.svg';
  static const String $1F913 = '1F913.svg';
  static const String $1F9D0 = '1F9D0.svg';
  static const String $1F615 = '1F615.svg';
  static const String $1FAE4 = '1FAE4.svg';
  static const String $1F61F = '1F61F.svg';
  static const String $1F641 = '1F641.svg';
  static const String $2639 = '2639.svg';
  static const String $1F62E = '1F62E.svg';
  static const String $1F62F = '1F62F.svg';
  static const String $1F632 = '1F632.svg';
  static const String $1F633 = '1F633.svg';
  static const String $1F97A = '1F97A.svg';
  static const String $1F979 = '1F979.svg';
  static const String $1F626 = '1F626.svg';
  static const String $1F627 = '1F627.svg';
  static const String $1F628 = '1F628.svg';
  static const String $1F630 = '1F630.svg';
  static const String $1F625 = '1F625.svg';
  static const String $1F622 = '1F622.svg';
  static const String $1F62D = '1F62D.svg';
  static const String $1F631 = '1F631.svg';
  static const String $1F616 = '1F616.svg';
  static const String $1F623 = '1F623.svg';
  static const String $1F61E = '1F61E.svg';
  static const String $1F613 = '1F613.svg';
  static const String $1F629 = '1F629.svg';
  static const String $1F62B = '1F62B.svg';
  static const String $1F971 = '1F971.svg';
  static const String $1F624 = '1F624.svg';
  static const String $1F621 = '1F621.svg';
  static const String $1F620 = '1F620.svg';
  static const String $1F92C = '1F92C.svg';
  static const String $1F608 = '1F608.svg';
  static const String $1F47F = '1F47F.svg';
  static const String $1F480 = '1F480.svg';
  static const String $2620 = '2620.svg';
  static const String $1F4A9 = '1F4A9.svg';
  static const String $1F921 = '1F921.svg';
  static const String $1F479 = '1F479.svg';
  static const String $1F47A = '1F47A.svg';
  static const String $1F47B = '1F47B.svg';
  static const String $1F47D = '1F47D.svg';
  static const String $1F47E = '1F47E.svg';
  static const String $1F916 = '1F916.svg';
  static const String $1F63A = '1F63A.svg';
  static const String $1F638 = '1F638.svg';
  static const String $1F639 = '1F639.svg';
  static const String $1F63B = '1F63B.svg';
  static const String $1F63C = '1F63C.svg';
  static const String $1F63D = '1F63D.svg';
  static const String $1F640 = '1F640.svg';
  static const String $1F63F = '1F63F.svg';
  static const String $1F63E = '1F63E.svg';
  static const String $1F648 = '1F648.svg';
  static const String $1F649 = '1F649.svg';
  static const String $1F64A = '1F64A.svg';
  static const String $1F48B = '1F48B.svg';
  static const String $1F48C = '1F48C.svg';
  static const String $1F498 = '1F498.svg';
  static const String $1F49D = '1F49D.svg';
  static const String $1F496 = '1F496.svg';
  static const String $1F497 = '1F497.svg';
  static const String $1F493 = '1F493.svg';
  static const String $1F49E = '1F49E.svg';
  static const String $1F495 = '1F495.svg';
  static const String $1F49F = '1F49F.svg';
  static const String $2763 = '2763.svg';
  static const String $1F494 = '1F494.svg';
  static const String $2764_FE0F_200D_1F525 = '2764_FE0F_200D_1F525.svg';
  static const String $2764_FE0F_200D_1FA79 = '2764_FE0F_200D_1FA79.svg';
  static const String $2764 = '2764.svg';
  static const String $1F9E1 = '1F9E1.svg';
  static const String $1F49B = '1F49B.svg';
  static const String $1F49A = '1F49A.svg';
  static const String $1F499 = '1F499.svg';
  static const String $1F49C = '1F49C.svg';
  static const String $1F90E = '1F90E.svg';
  static const String $1F5A4 = '1F5A4.svg';
  static const String $1F90D = '1F90D.svg';
  static const String $1F4AF = '1F4AF.svg';
  static const String $1F4A2 = '1F4A2.svg';
  static const String $1F4A5 = '1F4A5.svg';
  static const String $1F4AB = '1F4AB.svg';
  static const String $1F4A6 = '1F4A6.svg';
  static const String $1F4A8 = '1F4A8.svg';
  static const String $1F573 = '1F573.svg';
  static const String $1F4A3 = '1F4A3.svg';
  static const String $1F4AC = '1F4AC.svg';
  static const String $1F441_FE0F_200D_1F5E8_FE0F =
      '1F441_FE0F_200D_1F5E8_FE0F.svg';
  static const String $1F5E8 = '1F5E8.svg';
  static const String $1F5EF = '1F5EF.svg';
  static const String $1F4AD = '1F4AD.svg';
  static const String $1F4A4 = '1F4A4.svg';
  static const String $1F44B = '1F44B.svg';
  static const String $1F44B_1F3FB = '1F44B_1F3FB.svg';
  static const String $1F44B_1F3FC = '1F44B_1F3FC.svg';
  static const String $1F44B_1F3FD = '1F44B_1F3FD.svg';
  static const String $1F44B_1F3FE = '1F44B_1F3FE.svg';
  static const String $1F44B_1F3FF = '1F44B_1F3FF.svg';
  static const String $1F91A = '1F91A.svg';
  static const String $1F91A_1F3FB = '1F91A_1F3FB.svg';
  static const String $1F91A_1F3FC = '1F91A_1F3FC.svg';
  static const String $1F91A_1F3FD = '1F91A_1F3FD.svg';
  static const String $1F91A_1F3FE = '1F91A_1F3FE.svg';
  static const String $1F91A_1F3FF = '1F91A_1F3FF.svg';
  static const String $1F590 = '1F590.svg';
  static const String $1F590_1F3FB = '1F590_1F3FB.svg';
  static const String $1F590_1F3FC = '1F590_1F3FC.svg';
  static const String $1F590_1F3FD = '1F590_1F3FD.svg';
  static const String $1F590_1F3FE = '1F590_1F3FE.svg';
  static const String $1F590_1F3FF = '1F590_1F3FF.svg';
  static const String $270B = '270B.svg';
  static const String $270B_1F3FB = '270B_1F3FB.svg';
  static const String $270B_1F3FC = '270B_1F3FC.svg';
  static const String $270B_1F3FD = '270B_1F3FD.svg';
  static const String $270B_1F3FE = '270B_1F3FE.svg';
  static const String $270B_1F3FF = '270B_1F3FF.svg';
  static const String $1F596 = '1F596.svg';
  static const String $1F596_1F3FB = '1F596_1F3FB.svg';
  static const String $1F596_1F3FC = '1F596_1F3FC.svg';
  static const String $1F596_1F3FD = '1F596_1F3FD.svg';
  static const String $1F596_1F3FE = '1F596_1F3FE.svg';
  static const String $1F596_1F3FF = '1F596_1F3FF.svg';
  static const String $1FAF1 = '1FAF1.svg';
  static const String $1FAF1_1F3FB = '1FAF1_1F3FB.svg';
  static const String $1FAF1_1F3FC = '1FAF1_1F3FC.svg';
  static const String $1FAF1_1F3FD = '1FAF1_1F3FD.svg';
  static const String $1FAF1_1F3FE = '1FAF1_1F3FE.svg';
  static const String $1FAF1_1F3FF = '1FAF1_1F3FF.svg';
  static const String $1FAF2 = '1FAF2.svg';
  static const String $1FAF2_1F3FB = '1FAF2_1F3FB.svg';
  static const String $1FAF2_1F3FC = '1FAF2_1F3FC.svg';
  static const String $1FAF2_1F3FD = '1FAF2_1F3FD.svg';
  static const String $1FAF2_1F3FE = '1FAF2_1F3FE.svg';
  static const String $1FAF2_1F3FF = '1FAF2_1F3FF.svg';
  static const String $1FAF3 = '1FAF3.svg';
  static const String $1FAF3_1F3FB = '1FAF3_1F3FB.svg';
  static const String $1FAF3_1F3FC = '1FAF3_1F3FC.svg';
  static const String $1FAF3_1F3FD = '1FAF3_1F3FD.svg';
  static const String $1FAF3_1F3FE = '1FAF3_1F3FE.svg';
  static const String $1FAF3_1F3FF = '1FAF3_1F3FF.svg';
  static const String $1FAF4 = '1FAF4.svg';
  static const String $1FAF4_1F3FB = '1FAF4_1F3FB.svg';
  static const String $1FAF4_1F3FC = '1FAF4_1F3FC.svg';
  static const String $1FAF4_1F3FD = '1FAF4_1F3FD.svg';
  static const String $1FAF4_1F3FE = '1FAF4_1F3FE.svg';
  static const String $1FAF4_1F3FF = '1FAF4_1F3FF.svg';
  static const String $1F44C = '1F44C.svg';
  static const String $1F44C_1F3FB = '1F44C_1F3FB.svg';
  static const String $1F44C_1F3FC = '1F44C_1F3FC.svg';
  static const String $1F44C_1F3FD = '1F44C_1F3FD.svg';
  static const String $1F44C_1F3FE = '1F44C_1F3FE.svg';
  static const String $1F44C_1F3FF = '1F44C_1F3FF.svg';
  static const String $1F90C = '1F90C.svg';
  static const String $1F90C_1F3FB = '1F90C_1F3FB.svg';
  static const String $1F90C_1F3FC = '1F90C_1F3FC.svg';
  static const String $1F90C_1F3FD = '1F90C_1F3FD.svg';
  static const String $1F90C_1F3FE = '1F90C_1F3FE.svg';
  static const String $1F90C_1F3FF = '1F90C_1F3FF.svg';
  static const String $1F90F = '1F90F.svg';
  static const String $1F90F_1F3FB = '1F90F_1F3FB.svg';
  static const String $1F90F_1F3FC = '1F90F_1F3FC.svg';
  static const String $1F90F_1F3FD = '1F90F_1F3FD.svg';
  static const String $1F90F_1F3FE = '1F90F_1F3FE.svg';
  static const String $1F90F_1F3FF = '1F90F_1F3FF.svg';
  static const String $270C = '270C.svg';
  static const String $270C_1F3FB = '270C_1F3FB.svg';
  static const String $270C_1F3FC = '270C_1F3FC.svg';
  static const String $270C_1F3FD = '270C_1F3FD.svg';
  static const String $270C_1F3FE = '270C_1F3FE.svg';
  static const String $270C_1F3FF = '270C_1F3FF.svg';
  static const String $1F91E = '1F91E.svg';
  static const String $1F91E_1F3FB = '1F91E_1F3FB.svg';
  static const String $1F91E_1F3FC = '1F91E_1F3FC.svg';
  static const String $1F91E_1F3FD = '1F91E_1F3FD.svg';
  static const String $1F91E_1F3FE = '1F91E_1F3FE.svg';
  static const String $1F91E_1F3FF = '1F91E_1F3FF.svg';
  static const String $1FAF0 = '1FAF0.svg';
  static const String $1FAF0_1F3FB = '1FAF0_1F3FB.svg';
  static const String $1FAF0_1F3FC = '1FAF0_1F3FC.svg';
  static const String $1FAF0_1F3FD = '1FAF0_1F3FD.svg';
  static const String $1FAF0_1F3FE = '1FAF0_1F3FE.svg';
  static const String $1FAF0_1F3FF = '1FAF0_1F3FF.svg';
  static const String $1F91F = '1F91F.svg';
  static const String $1F91F_1F3FB = '1F91F_1F3FB.svg';
  static const String $1F91F_1F3FC = '1F91F_1F3FC.svg';
  static const String $1F91F_1F3FD = '1F91F_1F3FD.svg';
  static const String $1F91F_1F3FE = '1F91F_1F3FE.svg';
  static const String $1F91F_1F3FF = '1F91F_1F3FF.svg';
  static const String $1F918 = '1F918.svg';
  static const String $1F918_1F3FB = '1F918_1F3FB.svg';
  static const String $1F918_1F3FC = '1F918_1F3FC.svg';
  static const String $1F918_1F3FD = '1F918_1F3FD.svg';
  static const String $1F918_1F3FE = '1F918_1F3FE.svg';
  static const String $1F918_1F3FF = '1F918_1F3FF.svg';
  static const String $1F919 = '1F919.svg';
  static const String $1F919_1F3FB = '1F919_1F3FB.svg';
  static const String $1F919_1F3FC = '1F919_1F3FC.svg';
  static const String $1F919_1F3FD = '1F919_1F3FD.svg';
  static const String $1F919_1F3FE = '1F919_1F3FE.svg';
  static const String $1F919_1F3FF = '1F919_1F3FF.svg';
  static const String $1F448 = '1F448.svg';
  static const String $1F448_1F3FB = '1F448_1F3FB.svg';
  static const String $1F448_1F3FC = '1F448_1F3FC.svg';
  static const String $1F448_1F3FD = '1F448_1F3FD.svg';
  static const String $1F448_1F3FE = '1F448_1F3FE.svg';
  static const String $1F448_1F3FF = '1F448_1F3FF.svg';
  static const String $1F449 = '1F449.svg';
  static const String $1F449_1F3FB = '1F449_1F3FB.svg';
  static const String $1F449_1F3FC = '1F449_1F3FC.svg';
  static const String $1F449_1F3FD = '1F449_1F3FD.svg';
  static const String $1F449_1F3FE = '1F449_1F3FE.svg';
  static const String $1F449_1F3FF = '1F449_1F3FF.svg';
  static const String $1F446 = '1F446.svg';
  static const String $1F446_1F3FB = '1F446_1F3FB.svg';
  static const String $1F446_1F3FC = '1F446_1F3FC.svg';
  static const String $1F446_1F3FD = '1F446_1F3FD.svg';
  static const String $1F446_1F3FE = '1F446_1F3FE.svg';
  static const String $1F446_1F3FF = '1F446_1F3FF.svg';
  static const String $1F595 = '1F595.svg';
  static const String $1F595_1F3FB = '1F595_1F3FB.svg';
  static const String $1F595_1F3FC = '1F595_1F3FC.svg';
  static const String $1F595_1F3FD = '1F595_1F3FD.svg';
  static const String $1F595_1F3FE = '1F595_1F3FE.svg';
  static const String $1F595_1F3FF = '1F595_1F3FF.svg';
  static const String $1F447 = '1F447.svg';
  static const String $1F447_1F3FB = '1F447_1F3FB.svg';
  static const String $1F447_1F3FC = '1F447_1F3FC.svg';
  static const String $1F447_1F3FD = '1F447_1F3FD.svg';
  static const String $1F447_1F3FE = '1F447_1F3FE.svg';
  static const String $1F447_1F3FF = '1F447_1F3FF.svg';
  static const String $261D = '261D.svg';
  static const String $261D_1F3FB = '261D_1F3FB.svg';
  static const String $261D_1F3FC = '261D_1F3FC.svg';
  static const String $261D_1F3FD = '261D_1F3FD.svg';
  static const String $261D_1F3FE = '261D_1F3FE.svg';
  static const String $261D_1F3FF = '261D_1F3FF.svg';
  static const String $1FAF5 = '1FAF5.svg';
  static const String $1FAF5_1F3FB = '1FAF5_1F3FB.svg';
  static const String $1FAF5_1F3FC = '1FAF5_1F3FC.svg';
  static const String $1FAF5_1F3FD = '1FAF5_1F3FD.svg';
  static const String $1FAF5_1F3FE = '1FAF5_1F3FE.svg';
  static const String $1FAF5_1F3FF = '1FAF5_1F3FF.svg';
  static const String $1F44D = '1F44D.svg';
  static const String $1F44D_1F3FB = '1F44D_1F3FB.svg';
  static const String $1F44D_1F3FC = '1F44D_1F3FC.svg';
  static const String $1F44D_1F3FD = '1F44D_1F3FD.svg';
  static const String $1F44D_1F3FE = '1F44D_1F3FE.svg';
  static const String $1F44D_1F3FF = '1F44D_1F3FF.svg';
  static const String $1F44E = '1F44E.svg';
  static const String $1F44E_1F3FB = '1F44E_1F3FB.svg';
  static const String $1F44E_1F3FC = '1F44E_1F3FC.svg';
  static const String $1F44E_1F3FD = '1F44E_1F3FD.svg';
  static const String $1F44E_1F3FE = '1F44E_1F3FE.svg';
  static const String $1F44E_1F3FF = '1F44E_1F3FF.svg';
  static const String $270A = '270A.svg';
  static const String $270A_1F3FB = '270A_1F3FB.svg';
  static const String $270A_1F3FC = '270A_1F3FC.svg';
  static const String $270A_1F3FD = '270A_1F3FD.svg';
  static const String $270A_1F3FE = '270A_1F3FE.svg';
  static const String $270A_1F3FF = '270A_1F3FF.svg';
  static const String $1F44A = '1F44A.svg';
  static const String $1F44A_1F3FB = '1F44A_1F3FB.svg';
  static const String $1F44A_1F3FC = '1F44A_1F3FC.svg';
  static const String $1F44A_1F3FD = '1F44A_1F3FD.svg';
  static const String $1F44A_1F3FE = '1F44A_1F3FE.svg';
  static const String $1F44A_1F3FF = '1F44A_1F3FF.svg';
  static const String $1F91B = '1F91B.svg';
  static const String $1F91B_1F3FB = '1F91B_1F3FB.svg';
  static const String $1F91B_1F3FC = '1F91B_1F3FC.svg';
  static const String $1F91B_1F3FD = '1F91B_1F3FD.svg';
  static const String $1F91B_1F3FE = '1F91B_1F3FE.svg';
  static const String $1F91B_1F3FF = '1F91B_1F3FF.svg';
  static const String $1F91C = '1F91C.svg';
  static const String $1F91C_1F3FB = '1F91C_1F3FB.svg';
  static const String $1F91C_1F3FC = '1F91C_1F3FC.svg';
  static const String $1F91C_1F3FD = '1F91C_1F3FD.svg';
  static const String $1F91C_1F3FE = '1F91C_1F3FE.svg';
  static const String $1F91C_1F3FF = '1F91C_1F3FF.svg';
  static const String $1F44F = '1F44F.svg';
  static const String $1F44F_1F3FB = '1F44F_1F3FB.svg';
  static const String $1F44F_1F3FC = '1F44F_1F3FC.svg';
  static const String $1F44F_1F3FD = '1F44F_1F3FD.svg';
  static const String $1F44F_1F3FE = '1F44F_1F3FE.svg';
  static const String $1F44F_1F3FF = '1F44F_1F3FF.svg';
  static const String $1F64C = '1F64C.svg';
  static const String $1F64C_1F3FB = '1F64C_1F3FB.svg';
  static const String $1F64C_1F3FC = '1F64C_1F3FC.svg';
  static const String $1F64C_1F3FD = '1F64C_1F3FD.svg';
  static const String $1F64C_1F3FE = '1F64C_1F3FE.svg';
  static const String $1F64C_1F3FF = '1F64C_1F3FF.svg';
  static const String $1FAF6 = '1FAF6.svg';
  static const String $1FAF6_1F3FB = '1FAF6_1F3FB.svg';
  static const String $1FAF6_1F3FC = '1FAF6_1F3FC.svg';
  static const String $1FAF6_1F3FD = '1FAF6_1F3FD.svg';
  static const String $1FAF6_1F3FE = '1FAF6_1F3FE.svg';
  static const String $1FAF6_1F3FF = '1FAF6_1F3FF.svg';
  static const String $1F450 = '1F450.svg';
  static const String $1F450_1F3FB = '1F450_1F3FB.svg';
  static const String $1F450_1F3FC = '1F450_1F3FC.svg';
  static const String $1F450_1F3FD = '1F450_1F3FD.svg';
  static const String $1F450_1F3FE = '1F450_1F3FE.svg';
  static const String $1F450_1F3FF = '1F450_1F3FF.svg';
  static const String $1F932 = '1F932.svg';
  static const String $1F932_1F3FB = '1F932_1F3FB.svg';
  static const String $1F932_1F3FC = '1F932_1F3FC.svg';
  static const String $1F932_1F3FD = '1F932_1F3FD.svg';
  static const String $1F932_1F3FE = '1F932_1F3FE.svg';
  static const String $1F932_1F3FF = '1F932_1F3FF.svg';
  static const String $1F91D = '1F91D.svg';
  static const String $1F91D_1F3FB = '1F91D_1F3FB.svg';
  static const String $1F91D_1F3FC = '1F91D_1F3FC.svg';
  static const String $1F91D_1F3FD = '1F91D_1F3FD.svg';
  static const String $1F91D_1F3FE = '1F91D_1F3FE.svg';
  static const String $1F91D_1F3FF = '1F91D_1F3FF.svg';
  static const String $1FAF1_1F3FB_200D_1FAF2_1F3FC =
      '1FAF1_1F3FB_200D_1FAF2_1F3FC.svg';
  static const String $1FAF1_1F3FB_200D_1FAF2_1F3FD =
      '1FAF1_1F3FB_200D_1FAF2_1F3FD.svg';
  static const String $1FAF1_1F3FB_200D_1FAF2_1F3FE =
      '1FAF1_1F3FB_200D_1FAF2_1F3FE.svg';
  static const String $1FAF1_1F3FB_200D_1FAF2_1F3FF =
      '1FAF1_1F3FB_200D_1FAF2_1F3FF.svg';
  static const String $1FAF1_1F3FC_200D_1FAF2_1F3FB =
      '1FAF1_1F3FC_200D_1FAF2_1F3FB.svg';
  static const String $1FAF1_1F3FC_200D_1FAF2_1F3FD =
      '1FAF1_1F3FC_200D_1FAF2_1F3FD.svg';
  static const String $1FAF1_1F3FC_200D_1FAF2_1F3FE =
      '1FAF1_1F3FC_200D_1FAF2_1F3FE.svg';
  static const String $1FAF1_1F3FC_200D_1FAF2_1F3FF =
      '1FAF1_1F3FC_200D_1FAF2_1F3FF.svg';
  static const String $1FAF1_1F3FD_200D_1FAF2_1F3FB =
      '1FAF1_1F3FD_200D_1FAF2_1F3FB.svg';
  static const String $1FAF1_1F3FD_200D_1FAF2_1F3FC =
      '1FAF1_1F3FD_200D_1FAF2_1F3FC.svg';
  static const String $1FAF1_1F3FD_200D_1FAF2_1F3FE =
      '1FAF1_1F3FD_200D_1FAF2_1F3FE.svg';
  static const String $1FAF1_1F3FD_200D_1FAF2_1F3FF =
      '1FAF1_1F3FD_200D_1FAF2_1F3FF.svg';
  static const String $1FAF1_1F3FE_200D_1FAF2_1F3FB =
      '1FAF1_1F3FE_200D_1FAF2_1F3FB.svg';
  static const String $1FAF1_1F3FE_200D_1FAF2_1F3FC =
      '1FAF1_1F3FE_200D_1FAF2_1F3FC.svg';
  static const String $1FAF1_1F3FE_200D_1FAF2_1F3FD =
      '1FAF1_1F3FE_200D_1FAF2_1F3FD.svg';
  static const String $1FAF1_1F3FE_200D_1FAF2_1F3FF =
      '1FAF1_1F3FE_200D_1FAF2_1F3FF.svg';
  static const String $1FAF1_1F3FF_200D_1FAF2_1F3FB =
      '1FAF1_1F3FF_200D_1FAF2_1F3FB.svg';
  static const String $1FAF1_1F3FF_200D_1FAF2_1F3FC =
      '1FAF1_1F3FF_200D_1FAF2_1F3FC.svg';
  static const String $1FAF1_1F3FF_200D_1FAF2_1F3FD =
      '1FAF1_1F3FF_200D_1FAF2_1F3FD.svg';
  static const String $1FAF1_1F3FF_200D_1FAF2_1F3FE =
      '1FAF1_1F3FF_200D_1FAF2_1F3FE.svg';
  static const String $1F64F = '1F64F.svg';
  static const String $1F64F_1F3FB = '1F64F_1F3FB.svg';
  static const String $1F64F_1F3FC = '1F64F_1F3FC.svg';
  static const String $1F64F_1F3FD = '1F64F_1F3FD.svg';
  static const String $1F64F_1F3FE = '1F64F_1F3FE.svg';
  static const String $1F64F_1F3FF = '1F64F_1F3FF.svg';
  static const String $270D = '270D.svg';
  static const String $270D_1F3FB = '270D_1F3FB.svg';
  static const String $270D_1F3FC = '270D_1F3FC.svg';
  static const String $270D_1F3FD = '270D_1F3FD.svg';
  static const String $270D_1F3FE = '270D_1F3FE.svg';
  static const String $270D_1F3FF = '270D_1F3FF.svg';
  static const String $1F485 = '1F485.svg';
  static const String $1F485_1F3FB = '1F485_1F3FB.svg';
  static const String $1F485_1F3FC = '1F485_1F3FC.svg';
  static const String $1F485_1F3FD = '1F485_1F3FD.svg';
  static const String $1F485_1F3FE = '1F485_1F3FE.svg';
  static const String $1F485_1F3FF = '1F485_1F3FF.svg';
  static const String $1F933 = '1F933.svg';
  static const String $1F933_1F3FB = '1F933_1F3FB.svg';
  static const String $1F933_1F3FC = '1F933_1F3FC.svg';
  static const String $1F933_1F3FD = '1F933_1F3FD.svg';
  static const String $1F933_1F3FE = '1F933_1F3FE.svg';
  static const String $1F933_1F3FF = '1F933_1F3FF.svg';
  static const String $1F4AA = '1F4AA.svg';
  static const String $1F4AA_1F3FB = '1F4AA_1F3FB.svg';
  static const String $1F4AA_1F3FC = '1F4AA_1F3FC.svg';
  static const String $1F4AA_1F3FD = '1F4AA_1F3FD.svg';
  static const String $1F4AA_1F3FE = '1F4AA_1F3FE.svg';
  static const String $1F4AA_1F3FF = '1F4AA_1F3FF.svg';
  static const String $1F9BE = '1F9BE.svg';
  static const String $1F9BF = '1F9BF.svg';
  static const String $1F9B5 = '1F9B5.svg';
  static const String $1F9B5_1F3FB = '1F9B5_1F3FB.svg';
  static const String $1F9B5_1F3FC = '1F9B5_1F3FC.svg';
  static const String $1F9B5_1F3FD = '1F9B5_1F3FD.svg';
  static const String $1F9B5_1F3FE = '1F9B5_1F3FE.svg';
  static const String $1F9B5_1F3FF = '1F9B5_1F3FF.svg';
  static const String $1F9B6 = '1F9B6.svg';
  static const String $1F9B6_1F3FB = '1F9B6_1F3FB.svg';
  static const String $1F9B6_1F3FC = '1F9B6_1F3FC.svg';
  static const String $1F9B6_1F3FD = '1F9B6_1F3FD.svg';
  static const String $1F9B6_1F3FE = '1F9B6_1F3FE.svg';
  static const String $1F9B6_1F3FF = '1F9B6_1F3FF.svg';
  static const String $1F442 = '1F442.svg';
  static const String $1F442_1F3FB = '1F442_1F3FB.svg';
  static const String $1F442_1F3FC = '1F442_1F3FC.svg';
  static const String $1F442_1F3FD = '1F442_1F3FD.svg';
  static const String $1F442_1F3FE = '1F442_1F3FE.svg';
  static const String $1F442_1F3FF = '1F442_1F3FF.svg';
  static const String $1F9BB = '1F9BB.svg';
  static const String $1F9BB_1F3FB = '1F9BB_1F3FB.svg';
  static const String $1F9BB_1F3FC = '1F9BB_1F3FC.svg';
  static const String $1F9BB_1F3FD = '1F9BB_1F3FD.svg';
  static const String $1F9BB_1F3FE = '1F9BB_1F3FE.svg';
  static const String $1F9BB_1F3FF = '1F9BB_1F3FF.svg';
  static const String $1F443 = '1F443.svg';
  static const String $1F443_1F3FB = '1F443_1F3FB.svg';
  static const String $1F443_1F3FC = '1F443_1F3FC.svg';
  static const String $1F443_1F3FD = '1F443_1F3FD.svg';
  static const String $1F443_1F3FE = '1F443_1F3FE.svg';
  static const String $1F443_1F3FF = '1F443_1F3FF.svg';
  static const String $1F9E0 = '1F9E0.svg';
  static const String $1FAC0 = '1FAC0.svg';
  static const String $1FAC1 = '1FAC1.svg';
  static const String $1F9B7 = '1F9B7.svg';
  static const String $1F9B4 = '1F9B4.svg';
  static const String $1F440 = '1F440.svg';
  static const String $1F441 = '1F441.svg';
  static const String $1F445 = '1F445.svg';
  static const String $1F444 = '1F444.svg';
  static const String $1FAE6 = '1FAE6.svg';
  static const String $1F476 = '1F476.svg';
  static const String $1F476_1F3FB = '1F476_1F3FB.svg';
  static const String $1F476_1F3FC = '1F476_1F3FC.svg';
  static const String $1F476_1F3FD = '1F476_1F3FD.svg';
  static const String $1F476_1F3FE = '1F476_1F3FE.svg';
  static const String $1F476_1F3FF = '1F476_1F3FF.svg';
  static const String $1F9D2 = '1F9D2.svg';
  static const String $1F9D2_1F3FB = '1F9D2_1F3FB.svg';
  static const String $1F9D2_1F3FC = '1F9D2_1F3FC.svg';
  static const String $1F9D2_1F3FD = '1F9D2_1F3FD.svg';
  static const String $1F9D2_1F3FE = '1F9D2_1F3FE.svg';
  static const String $1F9D2_1F3FF = '1F9D2_1F3FF.svg';
  static const String $1F466 = '1F466.svg';
  static const String $1F466_1F3FB = '1F466_1F3FB.svg';
  static const String $1F466_1F3FC = '1F466_1F3FC.svg';
  static const String $1F466_1F3FD = '1F466_1F3FD.svg';
  static const String $1F466_1F3FE = '1F466_1F3FE.svg';
  static const String $1F466_1F3FF = '1F466_1F3FF.svg';
  static const String $1F467 = '1F467.svg';
  static const String $1F467_1F3FB = '1F467_1F3FB.svg';
  static const String $1F467_1F3FC = '1F467_1F3FC.svg';
  static const String $1F467_1F3FD = '1F467_1F3FD.svg';
  static const String $1F467_1F3FE = '1F467_1F3FE.svg';
  static const String $1F467_1F3FF = '1F467_1F3FF.svg';
  static const String $1F9D1 = '1F9D1.svg';
  static const String $1F9D1_1F3FB = '1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FC = '1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FD = '1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FE = '1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FF = '1F9D1_1F3FF.svg';
  static const String $1F471 = '1F471.svg';
  static const String $1F471_1F3FB = '1F471_1F3FB.svg';
  static const String $1F471_1F3FC = '1F471_1F3FC.svg';
  static const String $1F471_1F3FD = '1F471_1F3FD.svg';
  static const String $1F471_1F3FE = '1F471_1F3FE.svg';
  static const String $1F471_1F3FF = '1F471_1F3FF.svg';
  static const String $1F468 = '1F468.svg';
  static const String $1F468_1F3FB = '1F468_1F3FB.svg';
  static const String $1F468_1F3FC = '1F468_1F3FC.svg';
  static const String $1F468_1F3FD = '1F468_1F3FD.svg';
  static const String $1F468_1F3FE = '1F468_1F3FE.svg';
  static const String $1F468_1F3FF = '1F468_1F3FF.svg';
  static const String $1F9D4 = '1F9D4.svg';
  static const String $1F9D4_1F3FB = '1F9D4_1F3FB.svg';
  static const String $1F9D4_1F3FC = '1F9D4_1F3FC.svg';
  static const String $1F9D4_1F3FD = '1F9D4_1F3FD.svg';
  static const String $1F9D4_1F3FE = '1F9D4_1F3FE.svg';
  static const String $1F9D4_1F3FF = '1F9D4_1F3FF.svg';
  static const String $1F9D4_200D_2642_FE0F = '1F9D4_200D_2642_FE0F.svg';
  static const String $1F9D4_1F3FB_200D_2642_FE0F =
      '1F9D4_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9D4_1F3FC_200D_2642_FE0F =
      '1F9D4_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9D4_1F3FD_200D_2642_FE0F =
      '1F9D4_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9D4_1F3FE_200D_2642_FE0F =
      '1F9D4_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9D4_1F3FF_200D_2642_FE0F =
      '1F9D4_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9D4_200D_2640_FE0F = '1F9D4_200D_2640_FE0F.svg';
  static const String $1F9D4_1F3FB_200D_2640_FE0F =
      '1F9D4_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9D4_1F3FC_200D_2640_FE0F =
      '1F9D4_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9D4_1F3FD_200D_2640_FE0F =
      '1F9D4_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9D4_1F3FE_200D_2640_FE0F =
      '1F9D4_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9D4_1F3FF_200D_2640_FE0F =
      '1F9D4_1F3FF_200D_2640_FE0F.svg';
  static const String $1F468_200D_1F9B0 = '1F468_200D_1F9B0.svg';
  static const String $1F468_1F3FB_200D_1F9B0 = '1F468_1F3FB_200D_1F9B0.svg';
  static const String $1F468_1F3FC_200D_1F9B0 = '1F468_1F3FC_200D_1F9B0.svg';
  static const String $1F468_1F3FD_200D_1F9B0 = '1F468_1F3FD_200D_1F9B0.svg';
  static const String $1F468_1F3FE_200D_1F9B0 = '1F468_1F3FE_200D_1F9B0.svg';
  static const String $1F468_1F3FF_200D_1F9B0 = '1F468_1F3FF_200D_1F9B0.svg';
  static const String $1F468_200D_1F9B1 = '1F468_200D_1F9B1.svg';
  static const String $1F468_1F3FB_200D_1F9B1 = '1F468_1F3FB_200D_1F9B1.svg';
  static const String $1F468_1F3FC_200D_1F9B1 = '1F468_1F3FC_200D_1F9B1.svg';
  static const String $1F468_1F3FD_200D_1F9B1 = '1F468_1F3FD_200D_1F9B1.svg';
  static const String $1F468_1F3FE_200D_1F9B1 = '1F468_1F3FE_200D_1F9B1.svg';
  static const String $1F468_1F3FF_200D_1F9B1 = '1F468_1F3FF_200D_1F9B1.svg';
  static const String $1F468_200D_1F9B3 = '1F468_200D_1F9B3.svg';
  static const String $1F468_1F3FB_200D_1F9B3 = '1F468_1F3FB_200D_1F9B3.svg';
  static const String $1F468_1F3FC_200D_1F9B3 = '1F468_1F3FC_200D_1F9B3.svg';
  static const String $1F468_1F3FD_200D_1F9B3 = '1F468_1F3FD_200D_1F9B3.svg';
  static const String $1F468_1F3FE_200D_1F9B3 = '1F468_1F3FE_200D_1F9B3.svg';
  static const String $1F468_1F3FF_200D_1F9B3 = '1F468_1F3FF_200D_1F9B3.svg';
  static const String $1F468_200D_1F9B2 = '1F468_200D_1F9B2.svg';
  static const String $1F468_1F3FB_200D_1F9B2 = '1F468_1F3FB_200D_1F9B2.svg';
  static const String $1F468_1F3FC_200D_1F9B2 = '1F468_1F3FC_200D_1F9B2.svg';
  static const String $1F468_1F3FD_200D_1F9B2 = '1F468_1F3FD_200D_1F9B2.svg';
  static const String $1F468_1F3FE_200D_1F9B2 = '1F468_1F3FE_200D_1F9B2.svg';
  static const String $1F468_1F3FF_200D_1F9B2 = '1F468_1F3FF_200D_1F9B2.svg';
  static const String $1F469 = '1F469.svg';
  static const String $1F469_1F3FB = '1F469_1F3FB.svg';
  static const String $1F469_1F3FC = '1F469_1F3FC.svg';
  static const String $1F469_1F3FD = '1F469_1F3FD.svg';
  static const String $1F469_1F3FE = '1F469_1F3FE.svg';
  static const String $1F469_1F3FF = '1F469_1F3FF.svg';
  static const String $1F469_200D_1F9B0 = '1F469_200D_1F9B0.svg';
  static const String $1F469_1F3FB_200D_1F9B0 = '1F469_1F3FB_200D_1F9B0.svg';
  static const String $1F469_1F3FC_200D_1F9B0 = '1F469_1F3FC_200D_1F9B0.svg';
  static const String $1F469_1F3FD_200D_1F9B0 = '1F469_1F3FD_200D_1F9B0.svg';
  static const String $1F469_1F3FE_200D_1F9B0 = '1F469_1F3FE_200D_1F9B0.svg';
  static const String $1F469_1F3FF_200D_1F9B0 = '1F469_1F3FF_200D_1F9B0.svg';
  static const String $1F9D1_200D_1F9B0 = '1F9D1_200D_1F9B0.svg';
  static const String $1F9D1_1F3FB_200D_1F9B0 = '1F9D1_1F3FB_200D_1F9B0.svg';
  static const String $1F9D1_1F3FC_200D_1F9B0 = '1F9D1_1F3FC_200D_1F9B0.svg';
  static const String $1F9D1_1F3FD_200D_1F9B0 = '1F9D1_1F3FD_200D_1F9B0.svg';
  static const String $1F9D1_1F3FE_200D_1F9B0 = '1F9D1_1F3FE_200D_1F9B0.svg';
  static const String $1F9D1_1F3FF_200D_1F9B0 = '1F9D1_1F3FF_200D_1F9B0.svg';
  static const String $1F469_200D_1F9B1 = '1F469_200D_1F9B1.svg';
  static const String $1F469_1F3FB_200D_1F9B1 = '1F469_1F3FB_200D_1F9B1.svg';
  static const String $1F469_1F3FC_200D_1F9B1 = '1F469_1F3FC_200D_1F9B1.svg';
  static const String $1F469_1F3FD_200D_1F9B1 = '1F469_1F3FD_200D_1F9B1.svg';
  static const String $1F469_1F3FE_200D_1F9B1 = '1F469_1F3FE_200D_1F9B1.svg';
  static const String $1F469_1F3FF_200D_1F9B1 = '1F469_1F3FF_200D_1F9B1.svg';
  static const String $1F9D1_200D_1F9B1 = '1F9D1_200D_1F9B1.svg';
  static const String $1F9D1_1F3FB_200D_1F9B1 = '1F9D1_1F3FB_200D_1F9B1.svg';
  static const String $1F9D1_1F3FC_200D_1F9B1 = '1F9D1_1F3FC_200D_1F9B1.svg';
  static const String $1F9D1_1F3FD_200D_1F9B1 = '1F9D1_1F3FD_200D_1F9B1.svg';
  static const String $1F9D1_1F3FE_200D_1F9B1 = '1F9D1_1F3FE_200D_1F9B1.svg';
  static const String $1F9D1_1F3FF_200D_1F9B1 = '1F9D1_1F3FF_200D_1F9B1.svg';
  static const String $1F469_200D_1F9B3 = '1F469_200D_1F9B3.svg';
  static const String $1F469_1F3FB_200D_1F9B3 = '1F469_1F3FB_200D_1F9B3.svg';
  static const String $1F469_1F3FC_200D_1F9B3 = '1F469_1F3FC_200D_1F9B3.svg';
  static const String $1F469_1F3FD_200D_1F9B3 = '1F469_1F3FD_200D_1F9B3.svg';
  static const String $1F469_1F3FE_200D_1F9B3 = '1F469_1F3FE_200D_1F9B3.svg';
  static const String $1F469_1F3FF_200D_1F9B3 = '1F469_1F3FF_200D_1F9B3.svg';
  static const String $1F9D1_200D_1F9B3 = '1F9D1_200D_1F9B3.svg';
  static const String $1F9D1_1F3FB_200D_1F9B3 = '1F9D1_1F3FB_200D_1F9B3.svg';
  static const String $1F9D1_1F3FC_200D_1F9B3 = '1F9D1_1F3FC_200D_1F9B3.svg';
  static const String $1F9D1_1F3FD_200D_1F9B3 = '1F9D1_1F3FD_200D_1F9B3.svg';
  static const String $1F9D1_1F3FE_200D_1F9B3 = '1F9D1_1F3FE_200D_1F9B3.svg';
  static const String $1F9D1_1F3FF_200D_1F9B3 = '1F9D1_1F3FF_200D_1F9B3.svg';
  static const String $1F469_200D_1F9B2 = '1F469_200D_1F9B2.svg';
  static const String $1F469_1F3FB_200D_1F9B2 = '1F469_1F3FB_200D_1F9B2.svg';
  static const String $1F469_1F3FC_200D_1F9B2 = '1F469_1F3FC_200D_1F9B2.svg';
  static const String $1F469_1F3FD_200D_1F9B2 = '1F469_1F3FD_200D_1F9B2.svg';
  static const String $1F469_1F3FE_200D_1F9B2 = '1F469_1F3FE_200D_1F9B2.svg';
  static const String $1F469_1F3FF_200D_1F9B2 = '1F469_1F3FF_200D_1F9B2.svg';
  static const String $1F9D1_200D_1F9B2 = '1F9D1_200D_1F9B2.svg';
  static const String $1F9D1_1F3FB_200D_1F9B2 = '1F9D1_1F3FB_200D_1F9B2.svg';
  static const String $1F9D1_1F3FC_200D_1F9B2 = '1F9D1_1F3FC_200D_1F9B2.svg';
  static const String $1F9D1_1F3FD_200D_1F9B2 = '1F9D1_1F3FD_200D_1F9B2.svg';
  static const String $1F9D1_1F3FE_200D_1F9B2 = '1F9D1_1F3FE_200D_1F9B2.svg';
  static const String $1F9D1_1F3FF_200D_1F9B2 = '1F9D1_1F3FF_200D_1F9B2.svg';
  static const String $1F471_200D_2640_FE0F = '1F471_200D_2640_FE0F.svg';
  static const String $1F471_1F3FB_200D_2640_FE0F =
      '1F471_1F3FB_200D_2640_FE0F.svg';
  static const String $1F471_1F3FC_200D_2640_FE0F =
      '1F471_1F3FC_200D_2640_FE0F.svg';
  static const String $1F471_1F3FD_200D_2640_FE0F =
      '1F471_1F3FD_200D_2640_FE0F.svg';
  static const String $1F471_1F3FE_200D_2640_FE0F =
      '1F471_1F3FE_200D_2640_FE0F.svg';
  static const String $1F471_1F3FF_200D_2640_FE0F =
      '1F471_1F3FF_200D_2640_FE0F.svg';
  static const String $1F471_200D_2642_FE0F = '1F471_200D_2642_FE0F.svg';
  static const String $1F471_1F3FB_200D_2642_FE0F =
      '1F471_1F3FB_200D_2642_FE0F.svg';
  static const String $1F471_1F3FC_200D_2642_FE0F =
      '1F471_1F3FC_200D_2642_FE0F.svg';
  static const String $1F471_1F3FD_200D_2642_FE0F =
      '1F471_1F3FD_200D_2642_FE0F.svg';
  static const String $1F471_1F3FE_200D_2642_FE0F =
      '1F471_1F3FE_200D_2642_FE0F.svg';
  static const String $1F471_1F3FF_200D_2642_FE0F =
      '1F471_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9D3 = '1F9D3.svg';
  static const String $1F9D3_1F3FB = '1F9D3_1F3FB.svg';
  static const String $1F9D3_1F3FC = '1F9D3_1F3FC.svg';
  static const String $1F9D3_1F3FD = '1F9D3_1F3FD.svg';
  static const String $1F9D3_1F3FE = '1F9D3_1F3FE.svg';
  static const String $1F9D3_1F3FF = '1F9D3_1F3FF.svg';
  static const String $1F474 = '1F474.svg';
  static const String $1F474_1F3FB = '1F474_1F3FB.svg';
  static const String $1F474_1F3FC = '1F474_1F3FC.svg';
  static const String $1F474_1F3FD = '1F474_1F3FD.svg';
  static const String $1F474_1F3FE = '1F474_1F3FE.svg';
  static const String $1F474_1F3FF = '1F474_1F3FF.svg';
  static const String $1F475 = '1F475.svg';
  static const String $1F475_1F3FB = '1F475_1F3FB.svg';
  static const String $1F475_1F3FC = '1F475_1F3FC.svg';
  static const String $1F475_1F3FD = '1F475_1F3FD.svg';
  static const String $1F475_1F3FE = '1F475_1F3FE.svg';
  static const String $1F475_1F3FF = '1F475_1F3FF.svg';
  static const String $1F64D = '1F64D.svg';
  static const String $1F64D_1F3FB = '1F64D_1F3FB.svg';
  static const String $1F64D_1F3FC = '1F64D_1F3FC.svg';
  static const String $1F64D_1F3FD = '1F64D_1F3FD.svg';
  static const String $1F64D_1F3FE = '1F64D_1F3FE.svg';
  static const String $1F64D_1F3FF = '1F64D_1F3FF.svg';
  static const String $1F64D_200D_2642_FE0F = '1F64D_200D_2642_FE0F.svg';
  static const String $1F64D_1F3FB_200D_2642_FE0F =
      '1F64D_1F3FB_200D_2642_FE0F.svg';
  static const String $1F64D_1F3FC_200D_2642_FE0F =
      '1F64D_1F3FC_200D_2642_FE0F.svg';
  static const String $1F64D_1F3FD_200D_2642_FE0F =
      '1F64D_1F3FD_200D_2642_FE0F.svg';
  static const String $1F64D_1F3FE_200D_2642_FE0F =
      '1F64D_1F3FE_200D_2642_FE0F.svg';
  static const String $1F64D_1F3FF_200D_2642_FE0F =
      '1F64D_1F3FF_200D_2642_FE0F.svg';
  static const String $1F64D_200D_2640_FE0F = '1F64D_200D_2640_FE0F.svg';
  static const String $1F64D_1F3FB_200D_2640_FE0F =
      '1F64D_1F3FB_200D_2640_FE0F.svg';
  static const String $1F64D_1F3FC_200D_2640_FE0F =
      '1F64D_1F3FC_200D_2640_FE0F.svg';
  static const String $1F64D_1F3FD_200D_2640_FE0F =
      '1F64D_1F3FD_200D_2640_FE0F.svg';
  static const String $1F64D_1F3FE_200D_2640_FE0F =
      '1F64D_1F3FE_200D_2640_FE0F.svg';
  static const String $1F64D_1F3FF_200D_2640_FE0F =
      '1F64D_1F3FF_200D_2640_FE0F.svg';
  static const String $1F64E = '1F64E.svg';
  static const String $1F64E_1F3FB = '1F64E_1F3FB.svg';
  static const String $1F64E_1F3FC = '1F64E_1F3FC.svg';
  static const String $1F64E_1F3FD = '1F64E_1F3FD.svg';
  static const String $1F64E_1F3FE = '1F64E_1F3FE.svg';
  static const String $1F64E_1F3FF = '1F64E_1F3FF.svg';
  static const String $1F64E_200D_2642_FE0F = '1F64E_200D_2642_FE0F.svg';
  static const String $1F64E_1F3FB_200D_2642_FE0F =
      '1F64E_1F3FB_200D_2642_FE0F.svg';
  static const String $1F64E_1F3FC_200D_2642_FE0F =
      '1F64E_1F3FC_200D_2642_FE0F.svg';
  static const String $1F64E_1F3FD_200D_2642_FE0F =
      '1F64E_1F3FD_200D_2642_FE0F.svg';
  static const String $1F64E_1F3FE_200D_2642_FE0F =
      '1F64E_1F3FE_200D_2642_FE0F.svg';
  static const String $1F64E_1F3FF_200D_2642_FE0F =
      '1F64E_1F3FF_200D_2642_FE0F.svg';
  static const String $1F64E_200D_2640_FE0F = '1F64E_200D_2640_FE0F.svg';
  static const String $1F64E_1F3FB_200D_2640_FE0F =
      '1F64E_1F3FB_200D_2640_FE0F.svg';
  static const String $1F64E_1F3FC_200D_2640_FE0F =
      '1F64E_1F3FC_200D_2640_FE0F.svg';
  static const String $1F64E_1F3FD_200D_2640_FE0F =
      '1F64E_1F3FD_200D_2640_FE0F.svg';
  static const String $1F64E_1F3FE_200D_2640_FE0F =
      '1F64E_1F3FE_200D_2640_FE0F.svg';
  static const String $1F64E_1F3FF_200D_2640_FE0F =
      '1F64E_1F3FF_200D_2640_FE0F.svg';
  static const String $1F645 = '1F645.svg';
  static const String $1F645_1F3FB = '1F645_1F3FB.svg';
  static const String $1F645_1F3FC = '1F645_1F3FC.svg';
  static const String $1F645_1F3FD = '1F645_1F3FD.svg';
  static const String $1F645_1F3FE = '1F645_1F3FE.svg';
  static const String $1F645_1F3FF = '1F645_1F3FF.svg';
  static const String $1F645_200D_2642_FE0F = '1F645_200D_2642_FE0F.svg';
  static const String $1F645_1F3FB_200D_2642_FE0F =
      '1F645_1F3FB_200D_2642_FE0F.svg';
  static const String $1F645_1F3FC_200D_2642_FE0F =
      '1F645_1F3FC_200D_2642_FE0F.svg';
  static const String $1F645_1F3FD_200D_2642_FE0F =
      '1F645_1F3FD_200D_2642_FE0F.svg';
  static const String $1F645_1F3FE_200D_2642_FE0F =
      '1F645_1F3FE_200D_2642_FE0F.svg';
  static const String $1F645_1F3FF_200D_2642_FE0F =
      '1F645_1F3FF_200D_2642_FE0F.svg';
  static const String $1F645_200D_2640_FE0F = '1F645_200D_2640_FE0F.svg';
  static const String $1F645_1F3FB_200D_2640_FE0F =
      '1F645_1F3FB_200D_2640_FE0F.svg';
  static const String $1F645_1F3FC_200D_2640_FE0F =
      '1F645_1F3FC_200D_2640_FE0F.svg';
  static const String $1F645_1F3FD_200D_2640_FE0F =
      '1F645_1F3FD_200D_2640_FE0F.svg';
  static const String $1F645_1F3FE_200D_2640_FE0F =
      '1F645_1F3FE_200D_2640_FE0F.svg';
  static const String $1F645_1F3FF_200D_2640_FE0F =
      '1F645_1F3FF_200D_2640_FE0F.svg';
  static const String $1F646 = '1F646.svg';
  static const String $1F646_1F3FB = '1F646_1F3FB.svg';
  static const String $1F646_1F3FC = '1F646_1F3FC.svg';
  static const String $1F646_1F3FD = '1F646_1F3FD.svg';
  static const String $1F646_1F3FE = '1F646_1F3FE.svg';
  static const String $1F646_1F3FF = '1F646_1F3FF.svg';
  static const String $1F646_200D_2642_FE0F = '1F646_200D_2642_FE0F.svg';
  static const String $1F646_1F3FB_200D_2642_FE0F =
      '1F646_1F3FB_200D_2642_FE0F.svg';
  static const String $1F646_1F3FC_200D_2642_FE0F =
      '1F646_1F3FC_200D_2642_FE0F.svg';
  static const String $1F646_1F3FD_200D_2642_FE0F =
      '1F646_1F3FD_200D_2642_FE0F.svg';
  static const String $1F646_1F3FE_200D_2642_FE0F =
      '1F646_1F3FE_200D_2642_FE0F.svg';
  static const String $1F646_1F3FF_200D_2642_FE0F =
      '1F646_1F3FF_200D_2642_FE0F.svg';
  static const String $1F646_200D_2640_FE0F = '1F646_200D_2640_FE0F.svg';
  static const String $1F646_1F3FB_200D_2640_FE0F =
      '1F646_1F3FB_200D_2640_FE0F.svg';
  static const String $1F646_1F3FC_200D_2640_FE0F =
      '1F646_1F3FC_200D_2640_FE0F.svg';
  static const String $1F646_1F3FD_200D_2640_FE0F =
      '1F646_1F3FD_200D_2640_FE0F.svg';
  static const String $1F646_1F3FE_200D_2640_FE0F =
      '1F646_1F3FE_200D_2640_FE0F.svg';
  static const String $1F646_1F3FF_200D_2640_FE0F =
      '1F646_1F3FF_200D_2640_FE0F.svg';
  static const String $1F481 = '1F481.svg';
  static const String $1F481_1F3FB = '1F481_1F3FB.svg';
  static const String $1F481_1F3FC = '1F481_1F3FC.svg';
  static const String $1F481_1F3FD = '1F481_1F3FD.svg';
  static const String $1F481_1F3FE = '1F481_1F3FE.svg';
  static const String $1F481_1F3FF = '1F481_1F3FF.svg';
  static const String $1F481_200D_2642_FE0F = '1F481_200D_2642_FE0F.svg';
  static const String $1F481_1F3FB_200D_2642_FE0F =
      '1F481_1F3FB_200D_2642_FE0F.svg';
  static const String $1F481_1F3FC_200D_2642_FE0F =
      '1F481_1F3FC_200D_2642_FE0F.svg';
  static const String $1F481_1F3FD_200D_2642_FE0F =
      '1F481_1F3FD_200D_2642_FE0F.svg';
  static const String $1F481_1F3FE_200D_2642_FE0F =
      '1F481_1F3FE_200D_2642_FE0F.svg';
  static const String $1F481_1F3FF_200D_2642_FE0F =
      '1F481_1F3FF_200D_2642_FE0F.svg';
  static const String $1F481_200D_2640_FE0F = '1F481_200D_2640_FE0F.svg';
  static const String $1F481_1F3FB_200D_2640_FE0F =
      '1F481_1F3FB_200D_2640_FE0F.svg';
  static const String $1F481_1F3FC_200D_2640_FE0F =
      '1F481_1F3FC_200D_2640_FE0F.svg';
  static const String $1F481_1F3FD_200D_2640_FE0F =
      '1F481_1F3FD_200D_2640_FE0F.svg';
  static const String $1F481_1F3FE_200D_2640_FE0F =
      '1F481_1F3FE_200D_2640_FE0F.svg';
  static const String $1F481_1F3FF_200D_2640_FE0F =
      '1F481_1F3FF_200D_2640_FE0F.svg';
  static const String $1F64B = '1F64B.svg';
  static const String $1F64B_1F3FB = '1F64B_1F3FB.svg';
  static const String $1F64B_1F3FC = '1F64B_1F3FC.svg';
  static const String $1F64B_1F3FD = '1F64B_1F3FD.svg';
  static const String $1F64B_1F3FE = '1F64B_1F3FE.svg';
  static const String $1F64B_1F3FF = '1F64B_1F3FF.svg';
  static const String $1F64B_200D_2642_FE0F = '1F64B_200D_2642_FE0F.svg';
  static const String $1F64B_1F3FB_200D_2642_FE0F =
      '1F64B_1F3FB_200D_2642_FE0F.svg';
  static const String $1F64B_1F3FC_200D_2642_FE0F =
      '1F64B_1F3FC_200D_2642_FE0F.svg';
  static const String $1F64B_1F3FD_200D_2642_FE0F =
      '1F64B_1F3FD_200D_2642_FE0F.svg';
  static const String $1F64B_1F3FE_200D_2642_FE0F =
      '1F64B_1F3FE_200D_2642_FE0F.svg';
  static const String $1F64B_1F3FF_200D_2642_FE0F =
      '1F64B_1F3FF_200D_2642_FE0F.svg';
  static const String $1F64B_200D_2640_FE0F = '1F64B_200D_2640_FE0F.svg';
  static const String $1F64B_1F3FB_200D_2640_FE0F =
      '1F64B_1F3FB_200D_2640_FE0F.svg';
  static const String $1F64B_1F3FC_200D_2640_FE0F =
      '1F64B_1F3FC_200D_2640_FE0F.svg';
  static const String $1F64B_1F3FD_200D_2640_FE0F =
      '1F64B_1F3FD_200D_2640_FE0F.svg';
  static const String $1F64B_1F3FE_200D_2640_FE0F =
      '1F64B_1F3FE_200D_2640_FE0F.svg';
  static const String $1F64B_1F3FF_200D_2640_FE0F =
      '1F64B_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9CF = '1F9CF.svg';
  static const String $1F9CF_1F3FB = '1F9CF_1F3FB.svg';
  static const String $1F9CF_1F3FC = '1F9CF_1F3FC.svg';
  static const String $1F9CF_1F3FD = '1F9CF_1F3FD.svg';
  static const String $1F9CF_1F3FE = '1F9CF_1F3FE.svg';
  static const String $1F9CF_1F3FF = '1F9CF_1F3FF.svg';
  static const String $1F9CF_200D_2642_FE0F = '1F9CF_200D_2642_FE0F.svg';
  static const String $1F9CF_1F3FB_200D_2642_FE0F =
      '1F9CF_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9CF_1F3FC_200D_2642_FE0F =
      '1F9CF_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9CF_1F3FD_200D_2642_FE0F =
      '1F9CF_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9CF_1F3FE_200D_2642_FE0F =
      '1F9CF_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9CF_1F3FF_200D_2642_FE0F =
      '1F9CF_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9CF_200D_2640_FE0F = '1F9CF_200D_2640_FE0F.svg';
  static const String $1F9CF_1F3FB_200D_2640_FE0F =
      '1F9CF_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9CF_1F3FC_200D_2640_FE0F =
      '1F9CF_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9CF_1F3FD_200D_2640_FE0F =
      '1F9CF_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9CF_1F3FE_200D_2640_FE0F =
      '1F9CF_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9CF_1F3FF_200D_2640_FE0F =
      '1F9CF_1F3FF_200D_2640_FE0F.svg';
  static const String $1F647 = '1F647.svg';
  static const String $1F647_1F3FB = '1F647_1F3FB.svg';
  static const String $1F647_1F3FC = '1F647_1F3FC.svg';
  static const String $1F647_1F3FD = '1F647_1F3FD.svg';
  static const String $1F647_1F3FE = '1F647_1F3FE.svg';
  static const String $1F647_1F3FF = '1F647_1F3FF.svg';
  static const String $1F647_200D_2642_FE0F = '1F647_200D_2642_FE0F.svg';
  static const String $1F647_1F3FB_200D_2642_FE0F =
      '1F647_1F3FB_200D_2642_FE0F.svg';
  static const String $1F647_1F3FC_200D_2642_FE0F =
      '1F647_1F3FC_200D_2642_FE0F.svg';
  static const String $1F647_1F3FD_200D_2642_FE0F =
      '1F647_1F3FD_200D_2642_FE0F.svg';
  static const String $1F647_1F3FE_200D_2642_FE0F =
      '1F647_1F3FE_200D_2642_FE0F.svg';
  static const String $1F647_1F3FF_200D_2642_FE0F =
      '1F647_1F3FF_200D_2642_FE0F.svg';
  static const String $1F647_200D_2640_FE0F = '1F647_200D_2640_FE0F.svg';
  static const String $1F647_1F3FB_200D_2640_FE0F =
      '1F647_1F3FB_200D_2640_FE0F.svg';
  static const String $1F647_1F3FC_200D_2640_FE0F =
      '1F647_1F3FC_200D_2640_FE0F.svg';
  static const String $1F647_1F3FD_200D_2640_FE0F =
      '1F647_1F3FD_200D_2640_FE0F.svg';
  static const String $1F647_1F3FE_200D_2640_FE0F =
      '1F647_1F3FE_200D_2640_FE0F.svg';
  static const String $1F647_1F3FF_200D_2640_FE0F =
      '1F647_1F3FF_200D_2640_FE0F.svg';
  static const String $1F926 = '1F926.svg';
  static const String $1F926_1F3FB = '1F926_1F3FB.svg';
  static const String $1F926_1F3FC = '1F926_1F3FC.svg';
  static const String $1F926_1F3FD = '1F926_1F3FD.svg';
  static const String $1F926_1F3FE = '1F926_1F3FE.svg';
  static const String $1F926_1F3FF = '1F926_1F3FF.svg';
  static const String $1F926_200D_2642_FE0F = '1F926_200D_2642_FE0F.svg';
  static const String $1F926_1F3FB_200D_2642_FE0F =
      '1F926_1F3FB_200D_2642_FE0F.svg';
  static const String $1F926_1F3FC_200D_2642_FE0F =
      '1F926_1F3FC_200D_2642_FE0F.svg';
  static const String $1F926_1F3FD_200D_2642_FE0F =
      '1F926_1F3FD_200D_2642_FE0F.svg';
  static const String $1F926_1F3FE_200D_2642_FE0F =
      '1F926_1F3FE_200D_2642_FE0F.svg';
  static const String $1F926_1F3FF_200D_2642_FE0F =
      '1F926_1F3FF_200D_2642_FE0F.svg';
  static const String $1F926_200D_2640_FE0F = '1F926_200D_2640_FE0F.svg';
  static const String $1F926_1F3FB_200D_2640_FE0F =
      '1F926_1F3FB_200D_2640_FE0F.svg';
  static const String $1F926_1F3FC_200D_2640_FE0F =
      '1F926_1F3FC_200D_2640_FE0F.svg';
  static const String $1F926_1F3FD_200D_2640_FE0F =
      '1F926_1F3FD_200D_2640_FE0F.svg';
  static const String $1F926_1F3FE_200D_2640_FE0F =
      '1F926_1F3FE_200D_2640_FE0F.svg';
  static const String $1F926_1F3FF_200D_2640_FE0F =
      '1F926_1F3FF_200D_2640_FE0F.svg';
  static const String $1F937 = '1F937.svg';
  static const String $1F937_1F3FB = '1F937_1F3FB.svg';
  static const String $1F937_1F3FC = '1F937_1F3FC.svg';
  static const String $1F937_1F3FD = '1F937_1F3FD.svg';
  static const String $1F937_1F3FE = '1F937_1F3FE.svg';
  static const String $1F937_1F3FF = '1F937_1F3FF.svg';
  static const String $1F937_200D_2642_FE0F = '1F937_200D_2642_FE0F.svg';
  static const String $1F937_1F3FB_200D_2642_FE0F =
      '1F937_1F3FB_200D_2642_FE0F.svg';
  static const String $1F937_1F3FC_200D_2642_FE0F =
      '1F937_1F3FC_200D_2642_FE0F.svg';
  static const String $1F937_1F3FD_200D_2642_FE0F =
      '1F937_1F3FD_200D_2642_FE0F.svg';
  static const String $1F937_1F3FE_200D_2642_FE0F =
      '1F937_1F3FE_200D_2642_FE0F.svg';
  static const String $1F937_1F3FF_200D_2642_FE0F =
      '1F937_1F3FF_200D_2642_FE0F.svg';
  static const String $1F937_200D_2640_FE0F = '1F937_200D_2640_FE0F.svg';
  static const String $1F937_1F3FB_200D_2640_FE0F =
      '1F937_1F3FB_200D_2640_FE0F.svg';
  static const String $1F937_1F3FC_200D_2640_FE0F =
      '1F937_1F3FC_200D_2640_FE0F.svg';
  static const String $1F937_1F3FD_200D_2640_FE0F =
      '1F937_1F3FD_200D_2640_FE0F.svg';
  static const String $1F937_1F3FE_200D_2640_FE0F =
      '1F937_1F3FE_200D_2640_FE0F.svg';
  static const String $1F937_1F3FF_200D_2640_FE0F =
      '1F937_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9D1_200D_2695_FE0F = '1F9D1_200D_2695_FE0F.svg';
  static const String $1F9D1_1F3FB_200D_2695_FE0F =
      '1F9D1_1F3FB_200D_2695_FE0F.svg';
  static const String $1F9D1_1F3FC_200D_2695_FE0F =
      '1F9D1_1F3FC_200D_2695_FE0F.svg';
  static const String $1F9D1_1F3FD_200D_2695_FE0F =
      '1F9D1_1F3FD_200D_2695_FE0F.svg';
  static const String $1F9D1_1F3FE_200D_2695_FE0F =
      '1F9D1_1F3FE_200D_2695_FE0F.svg';
  static const String $1F9D1_1F3FF_200D_2695_FE0F =
      '1F9D1_1F3FF_200D_2695_FE0F.svg';
  static const String $1F468_200D_2695_FE0F = '1F468_200D_2695_FE0F.svg';
  static const String $1F468_1F3FB_200D_2695_FE0F =
      '1F468_1F3FB_200D_2695_FE0F.svg';
  static const String $1F468_1F3FC_200D_2695_FE0F =
      '1F468_1F3FC_200D_2695_FE0F.svg';
  static const String $1F468_1F3FD_200D_2695_FE0F =
      '1F468_1F3FD_200D_2695_FE0F.svg';
  static const String $1F468_1F3FE_200D_2695_FE0F =
      '1F468_1F3FE_200D_2695_FE0F.svg';
  static const String $1F468_1F3FF_200D_2695_FE0F =
      '1F468_1F3FF_200D_2695_FE0F.svg';
  static const String $1F469_200D_2695_FE0F = '1F469_200D_2695_FE0F.svg';
  static const String $1F469_1F3FB_200D_2695_FE0F =
      '1F469_1F3FB_200D_2695_FE0F.svg';
  static const String $1F469_1F3FC_200D_2695_FE0F =
      '1F469_1F3FC_200D_2695_FE0F.svg';
  static const String $1F469_1F3FD_200D_2695_FE0F =
      '1F469_1F3FD_200D_2695_FE0F.svg';
  static const String $1F469_1F3FE_200D_2695_FE0F =
      '1F469_1F3FE_200D_2695_FE0F.svg';
  static const String $1F469_1F3FF_200D_2695_FE0F =
      '1F469_1F3FF_200D_2695_FE0F.svg';
  static const String $1F9D1_200D_1F393 = '1F9D1_200D_1F393.svg';
  static const String $1F9D1_1F3FB_200D_1F393 = '1F9D1_1F3FB_200D_1F393.svg';
  static const String $1F9D1_1F3FC_200D_1F393 = '1F9D1_1F3FC_200D_1F393.svg';
  static const String $1F9D1_1F3FD_200D_1F393 = '1F9D1_1F3FD_200D_1F393.svg';
  static const String $1F9D1_1F3FE_200D_1F393 = '1F9D1_1F3FE_200D_1F393.svg';
  static const String $1F9D1_1F3FF_200D_1F393 = '1F9D1_1F3FF_200D_1F393.svg';
  static const String $1F468_200D_1F393 = '1F468_200D_1F393.svg';
  static const String $1F468_1F3FB_200D_1F393 = '1F468_1F3FB_200D_1F393.svg';
  static const String $1F468_1F3FC_200D_1F393 = '1F468_1F3FC_200D_1F393.svg';
  static const String $1F468_1F3FD_200D_1F393 = '1F468_1F3FD_200D_1F393.svg';
  static const String $1F468_1F3FE_200D_1F393 = '1F468_1F3FE_200D_1F393.svg';
  static const String $1F468_1F3FF_200D_1F393 = '1F468_1F3FF_200D_1F393.svg';
  static const String $1F469_200D_1F393 = '1F469_200D_1F393.svg';
  static const String $1F469_1F3FB_200D_1F393 = '1F469_1F3FB_200D_1F393.svg';
  static const String $1F469_1F3FC_200D_1F393 = '1F469_1F3FC_200D_1F393.svg';
  static const String $1F469_1F3FD_200D_1F393 = '1F469_1F3FD_200D_1F393.svg';
  static const String $1F469_1F3FE_200D_1F393 = '1F469_1F3FE_200D_1F393.svg';
  static const String $1F469_1F3FF_200D_1F393 = '1F469_1F3FF_200D_1F393.svg';
  static const String $1F9D1_200D_1F3EB = '1F9D1_200D_1F3EB.svg';
  static const String $1F9D1_1F3FB_200D_1F3EB = '1F9D1_1F3FB_200D_1F3EB.svg';
  static const String $1F9D1_1F3FC_200D_1F3EB = '1F9D1_1F3FC_200D_1F3EB.svg';
  static const String $1F9D1_1F3FD_200D_1F3EB = '1F9D1_1F3FD_200D_1F3EB.svg';
  static const String $1F9D1_1F3FE_200D_1F3EB = '1F9D1_1F3FE_200D_1F3EB.svg';
  static const String $1F9D1_1F3FF_200D_1F3EB = '1F9D1_1F3FF_200D_1F3EB.svg';
  static const String $1F468_200D_1F3EB = '1F468_200D_1F3EB.svg';
  static const String $1F468_1F3FB_200D_1F3EB = '1F468_1F3FB_200D_1F3EB.svg';
  static const String $1F468_1F3FC_200D_1F3EB = '1F468_1F3FC_200D_1F3EB.svg';
  static const String $1F468_1F3FD_200D_1F3EB = '1F468_1F3FD_200D_1F3EB.svg';
  static const String $1F468_1F3FE_200D_1F3EB = '1F468_1F3FE_200D_1F3EB.svg';
  static const String $1F468_1F3FF_200D_1F3EB = '1F468_1F3FF_200D_1F3EB.svg';
  static const String $1F469_200D_1F3EB = '1F469_200D_1F3EB.svg';
  static const String $1F469_1F3FB_200D_1F3EB = '1F469_1F3FB_200D_1F3EB.svg';
  static const String $1F469_1F3FC_200D_1F3EB = '1F469_1F3FC_200D_1F3EB.svg';
  static const String $1F469_1F3FD_200D_1F3EB = '1F469_1F3FD_200D_1F3EB.svg';
  static const String $1F469_1F3FE_200D_1F3EB = '1F469_1F3FE_200D_1F3EB.svg';
  static const String $1F469_1F3FF_200D_1F3EB = '1F469_1F3FF_200D_1F3EB.svg';
  static const String $1F9D1_200D_2696_FE0F = '1F9D1_200D_2696_FE0F.svg';
  static const String $1F9D1_1F3FB_200D_2696_FE0F =
      '1F9D1_1F3FB_200D_2696_FE0F.svg';
  static const String $1F9D1_1F3FC_200D_2696_FE0F =
      '1F9D1_1F3FC_200D_2696_FE0F.svg';
  static const String $1F9D1_1F3FD_200D_2696_FE0F =
      '1F9D1_1F3FD_200D_2696_FE0F.svg';
  static const String $1F9D1_1F3FE_200D_2696_FE0F =
      '1F9D1_1F3FE_200D_2696_FE0F.svg';
  static const String $1F9D1_1F3FF_200D_2696_FE0F =
      '1F9D1_1F3FF_200D_2696_FE0F.svg';
  static const String $1F468_200D_2696_FE0F = '1F468_200D_2696_FE0F.svg';
  static const String $1F468_1F3FB_200D_2696_FE0F =
      '1F468_1F3FB_200D_2696_FE0F.svg';
  static const String $1F468_1F3FC_200D_2696_FE0F =
      '1F468_1F3FC_200D_2696_FE0F.svg';
  static const String $1F468_1F3FD_200D_2696_FE0F =
      '1F468_1F3FD_200D_2696_FE0F.svg';
  static const String $1F468_1F3FE_200D_2696_FE0F =
      '1F468_1F3FE_200D_2696_FE0F.svg';
  static const String $1F468_1F3FF_200D_2696_FE0F =
      '1F468_1F3FF_200D_2696_FE0F.svg';
  static const String $1F469_200D_2696_FE0F = '1F469_200D_2696_FE0F.svg';
  static const String $1F469_1F3FB_200D_2696_FE0F =
      '1F469_1F3FB_200D_2696_FE0F.svg';
  static const String $1F469_1F3FC_200D_2696_FE0F =
      '1F469_1F3FC_200D_2696_FE0F.svg';
  static const String $1F469_1F3FD_200D_2696_FE0F =
      '1F469_1F3FD_200D_2696_FE0F.svg';
  static const String $1F469_1F3FE_200D_2696_FE0F =
      '1F469_1F3FE_200D_2696_FE0F.svg';
  static const String $1F469_1F3FF_200D_2696_FE0F =
      '1F469_1F3FF_200D_2696_FE0F.svg';
  static const String $1F9D1_200D_1F33E = '1F9D1_200D_1F33E.svg';
  static const String $1F9D1_1F3FB_200D_1F33E = '1F9D1_1F3FB_200D_1F33E.svg';
  static const String $1F9D1_1F3FC_200D_1F33E = '1F9D1_1F3FC_200D_1F33E.svg';
  static const String $1F9D1_1F3FD_200D_1F33E = '1F9D1_1F3FD_200D_1F33E.svg';
  static const String $1F9D1_1F3FE_200D_1F33E = '1F9D1_1F3FE_200D_1F33E.svg';
  static const String $1F9D1_1F3FF_200D_1F33E = '1F9D1_1F3FF_200D_1F33E.svg';
  static const String $1F468_200D_1F33E = '1F468_200D_1F33E.svg';
  static const String $1F468_1F3FB_200D_1F33E = '1F468_1F3FB_200D_1F33E.svg';
  static const String $1F468_1F3FC_200D_1F33E = '1F468_1F3FC_200D_1F33E.svg';
  static const String $1F468_1F3FD_200D_1F33E = '1F468_1F3FD_200D_1F33E.svg';
  static const String $1F468_1F3FE_200D_1F33E = '1F468_1F3FE_200D_1F33E.svg';
  static const String $1F468_1F3FF_200D_1F33E = '1F468_1F3FF_200D_1F33E.svg';
  static const String $1F469_200D_1F33E = '1F469_200D_1F33E.svg';
  static const String $1F469_1F3FB_200D_1F33E = '1F469_1F3FB_200D_1F33E.svg';
  static const String $1F469_1F3FC_200D_1F33E = '1F469_1F3FC_200D_1F33E.svg';
  static const String $1F469_1F3FD_200D_1F33E = '1F469_1F3FD_200D_1F33E.svg';
  static const String $1F469_1F3FE_200D_1F33E = '1F469_1F3FE_200D_1F33E.svg';
  static const String $1F469_1F3FF_200D_1F33E = '1F469_1F3FF_200D_1F33E.svg';
  static const String $1F9D1_200D_1F373 = '1F9D1_200D_1F373.svg';
  static const String $1F9D1_1F3FB_200D_1F373 = '1F9D1_1F3FB_200D_1F373.svg';
  static const String $1F9D1_1F3FC_200D_1F373 = '1F9D1_1F3FC_200D_1F373.svg';
  static const String $1F9D1_1F3FD_200D_1F373 = '1F9D1_1F3FD_200D_1F373.svg';
  static const String $1F9D1_1F3FE_200D_1F373 = '1F9D1_1F3FE_200D_1F373.svg';
  static const String $1F9D1_1F3FF_200D_1F373 = '1F9D1_1F3FF_200D_1F373.svg';
  static const String $1F468_200D_1F373 = '1F468_200D_1F373.svg';
  static const String $1F468_1F3FB_200D_1F373 = '1F468_1F3FB_200D_1F373.svg';
  static const String $1F468_1F3FC_200D_1F373 = '1F468_1F3FC_200D_1F373.svg';
  static const String $1F468_1F3FD_200D_1F373 = '1F468_1F3FD_200D_1F373.svg';
  static const String $1F468_1F3FE_200D_1F373 = '1F468_1F3FE_200D_1F373.svg';
  static const String $1F468_1F3FF_200D_1F373 = '1F468_1F3FF_200D_1F373.svg';
  static const String $1F469_200D_1F373 = '1F469_200D_1F373.svg';
  static const String $1F469_1F3FB_200D_1F373 = '1F469_1F3FB_200D_1F373.svg';
  static const String $1F469_1F3FC_200D_1F373 = '1F469_1F3FC_200D_1F373.svg';
  static const String $1F469_1F3FD_200D_1F373 = '1F469_1F3FD_200D_1F373.svg';
  static const String $1F469_1F3FE_200D_1F373 = '1F469_1F3FE_200D_1F373.svg';
  static const String $1F469_1F3FF_200D_1F373 = '1F469_1F3FF_200D_1F373.svg';
  static const String $1F9D1_200D_1F527 = '1F9D1_200D_1F527.svg';
  static const String $1F9D1_1F3FB_200D_1F527 = '1F9D1_1F3FB_200D_1F527.svg';
  static const String $1F9D1_1F3FC_200D_1F527 = '1F9D1_1F3FC_200D_1F527.svg';
  static const String $1F9D1_1F3FD_200D_1F527 = '1F9D1_1F3FD_200D_1F527.svg';
  static const String $1F9D1_1F3FE_200D_1F527 = '1F9D1_1F3FE_200D_1F527.svg';
  static const String $1F9D1_1F3FF_200D_1F527 = '1F9D1_1F3FF_200D_1F527.svg';
  static const String $1F468_200D_1F527 = '1F468_200D_1F527.svg';
  static const String $1F468_1F3FB_200D_1F527 = '1F468_1F3FB_200D_1F527.svg';
  static const String $1F468_1F3FC_200D_1F527 = '1F468_1F3FC_200D_1F527.svg';
  static const String $1F468_1F3FD_200D_1F527 = '1F468_1F3FD_200D_1F527.svg';
  static const String $1F468_1F3FE_200D_1F527 = '1F468_1F3FE_200D_1F527.svg';
  static const String $1F468_1F3FF_200D_1F527 = '1F468_1F3FF_200D_1F527.svg';
  static const String $1F469_200D_1F527 = '1F469_200D_1F527.svg';
  static const String $1F469_1F3FB_200D_1F527 = '1F469_1F3FB_200D_1F527.svg';
  static const String $1F469_1F3FC_200D_1F527 = '1F469_1F3FC_200D_1F527.svg';
  static const String $1F469_1F3FD_200D_1F527 = '1F469_1F3FD_200D_1F527.svg';
  static const String $1F469_1F3FE_200D_1F527 = '1F469_1F3FE_200D_1F527.svg';
  static const String $1F469_1F3FF_200D_1F527 = '1F469_1F3FF_200D_1F527.svg';
  static const String $1F9D1_200D_1F3ED = '1F9D1_200D_1F3ED.svg';
  static const String $1F9D1_1F3FB_200D_1F3ED = '1F9D1_1F3FB_200D_1F3ED.svg';
  static const String $1F9D1_1F3FC_200D_1F3ED = '1F9D1_1F3FC_200D_1F3ED.svg';
  static const String $1F9D1_1F3FD_200D_1F3ED = '1F9D1_1F3FD_200D_1F3ED.svg';
  static const String $1F9D1_1F3FE_200D_1F3ED = '1F9D1_1F3FE_200D_1F3ED.svg';
  static const String $1F9D1_1F3FF_200D_1F3ED = '1F9D1_1F3FF_200D_1F3ED.svg';
  static const String $1F468_200D_1F3ED = '1F468_200D_1F3ED.svg';
  static const String $1F468_1F3FB_200D_1F3ED = '1F468_1F3FB_200D_1F3ED.svg';
  static const String $1F468_1F3FC_200D_1F3ED = '1F468_1F3FC_200D_1F3ED.svg';
  static const String $1F468_1F3FD_200D_1F3ED = '1F468_1F3FD_200D_1F3ED.svg';
  static const String $1F468_1F3FE_200D_1F3ED = '1F468_1F3FE_200D_1F3ED.svg';
  static const String $1F468_1F3FF_200D_1F3ED = '1F468_1F3FF_200D_1F3ED.svg';
  static const String $1F469_200D_1F3ED = '1F469_200D_1F3ED.svg';
  static const String $1F469_1F3FB_200D_1F3ED = '1F469_1F3FB_200D_1F3ED.svg';
  static const String $1F469_1F3FC_200D_1F3ED = '1F469_1F3FC_200D_1F3ED.svg';
  static const String $1F469_1F3FD_200D_1F3ED = '1F469_1F3FD_200D_1F3ED.svg';
  static const String $1F469_1F3FE_200D_1F3ED = '1F469_1F3FE_200D_1F3ED.svg';
  static const String $1F469_1F3FF_200D_1F3ED = '1F469_1F3FF_200D_1F3ED.svg';
  static const String $1F9D1_200D_1F4BC = '1F9D1_200D_1F4BC.svg';
  static const String $1F9D1_1F3FB_200D_1F4BC = '1F9D1_1F3FB_200D_1F4BC.svg';
  static const String $1F9D1_1F3FC_200D_1F4BC = '1F9D1_1F3FC_200D_1F4BC.svg';
  static const String $1F9D1_1F3FD_200D_1F4BC = '1F9D1_1F3FD_200D_1F4BC.svg';
  static const String $1F9D1_1F3FE_200D_1F4BC = '1F9D1_1F3FE_200D_1F4BC.svg';
  static const String $1F9D1_1F3FF_200D_1F4BC = '1F9D1_1F3FF_200D_1F4BC.svg';
  static const String $1F468_200D_1F4BC = '1F468_200D_1F4BC.svg';
  static const String $1F468_1F3FB_200D_1F4BC = '1F468_1F3FB_200D_1F4BC.svg';
  static const String $1F468_1F3FC_200D_1F4BC = '1F468_1F3FC_200D_1F4BC.svg';
  static const String $1F468_1F3FD_200D_1F4BC = '1F468_1F3FD_200D_1F4BC.svg';
  static const String $1F468_1F3FE_200D_1F4BC = '1F468_1F3FE_200D_1F4BC.svg';
  static const String $1F468_1F3FF_200D_1F4BC = '1F468_1F3FF_200D_1F4BC.svg';
  static const String $1F469_200D_1F4BC = '1F469_200D_1F4BC.svg';
  static const String $1F469_1F3FB_200D_1F4BC = '1F469_1F3FB_200D_1F4BC.svg';
  static const String $1F469_1F3FC_200D_1F4BC = '1F469_1F3FC_200D_1F4BC.svg';
  static const String $1F469_1F3FD_200D_1F4BC = '1F469_1F3FD_200D_1F4BC.svg';
  static const String $1F469_1F3FE_200D_1F4BC = '1F469_1F3FE_200D_1F4BC.svg';
  static const String $1F469_1F3FF_200D_1F4BC = '1F469_1F3FF_200D_1F4BC.svg';
  static const String $1F9D1_200D_1F52C = '1F9D1_200D_1F52C.svg';
  static const String $1F9D1_1F3FB_200D_1F52C = '1F9D1_1F3FB_200D_1F52C.svg';
  static const String $1F9D1_1F3FC_200D_1F52C = '1F9D1_1F3FC_200D_1F52C.svg';
  static const String $1F9D1_1F3FD_200D_1F52C = '1F9D1_1F3FD_200D_1F52C.svg';
  static const String $1F9D1_1F3FE_200D_1F52C = '1F9D1_1F3FE_200D_1F52C.svg';
  static const String $1F9D1_1F3FF_200D_1F52C = '1F9D1_1F3FF_200D_1F52C.svg';
  static const String $1F468_200D_1F52C = '1F468_200D_1F52C.svg';
  static const String $1F468_1F3FB_200D_1F52C = '1F468_1F3FB_200D_1F52C.svg';
  static const String $1F468_1F3FC_200D_1F52C = '1F468_1F3FC_200D_1F52C.svg';
  static const String $1F468_1F3FD_200D_1F52C = '1F468_1F3FD_200D_1F52C.svg';
  static const String $1F468_1F3FE_200D_1F52C = '1F468_1F3FE_200D_1F52C.svg';
  static const String $1F468_1F3FF_200D_1F52C = '1F468_1F3FF_200D_1F52C.svg';
  static const String $1F469_200D_1F52C = '1F469_200D_1F52C.svg';
  static const String $1F469_1F3FB_200D_1F52C = '1F469_1F3FB_200D_1F52C.svg';
  static const String $1F469_1F3FC_200D_1F52C = '1F469_1F3FC_200D_1F52C.svg';
  static const String $1F469_1F3FD_200D_1F52C = '1F469_1F3FD_200D_1F52C.svg';
  static const String $1F469_1F3FE_200D_1F52C = '1F469_1F3FE_200D_1F52C.svg';
  static const String $1F469_1F3FF_200D_1F52C = '1F469_1F3FF_200D_1F52C.svg';
  static const String $1F9D1_200D_1F4BB = '1F9D1_200D_1F4BB.svg';
  static const String $1F9D1_1F3FB_200D_1F4BB = '1F9D1_1F3FB_200D_1F4BB.svg';
  static const String $1F9D1_1F3FC_200D_1F4BB = '1F9D1_1F3FC_200D_1F4BB.svg';
  static const String $1F9D1_1F3FD_200D_1F4BB = '1F9D1_1F3FD_200D_1F4BB.svg';
  static const String $1F9D1_1F3FE_200D_1F4BB = '1F9D1_1F3FE_200D_1F4BB.svg';
  static const String $1F9D1_1F3FF_200D_1F4BB = '1F9D1_1F3FF_200D_1F4BB.svg';
  static const String $1F468_200D_1F4BB = '1F468_200D_1F4BB.svg';
  static const String $1F468_1F3FB_200D_1F4BB = '1F468_1F3FB_200D_1F4BB.svg';
  static const String $1F468_1F3FC_200D_1F4BB = '1F468_1F3FC_200D_1F4BB.svg';
  static const String $1F468_1F3FD_200D_1F4BB = '1F468_1F3FD_200D_1F4BB.svg';
  static const String $1F468_1F3FE_200D_1F4BB = '1F468_1F3FE_200D_1F4BB.svg';
  static const String $1F468_1F3FF_200D_1F4BB = '1F468_1F3FF_200D_1F4BB.svg';
  static const String $1F469_200D_1F4BB = '1F469_200D_1F4BB.svg';
  static const String $1F469_1F3FB_200D_1F4BB = '1F469_1F3FB_200D_1F4BB.svg';
  static const String $1F469_1F3FC_200D_1F4BB = '1F469_1F3FC_200D_1F4BB.svg';
  static const String $1F469_1F3FD_200D_1F4BB = '1F469_1F3FD_200D_1F4BB.svg';
  static const String $1F469_1F3FE_200D_1F4BB = '1F469_1F3FE_200D_1F4BB.svg';
  static const String $1F469_1F3FF_200D_1F4BB = '1F469_1F3FF_200D_1F4BB.svg';
  static const String $1F9D1_200D_1F3A4 = '1F9D1_200D_1F3A4.svg';
  static const String $1F9D1_1F3FB_200D_1F3A4 = '1F9D1_1F3FB_200D_1F3A4.svg';
  static const String $1F9D1_1F3FC_200D_1F3A4 = '1F9D1_1F3FC_200D_1F3A4.svg';
  static const String $1F9D1_1F3FD_200D_1F3A4 = '1F9D1_1F3FD_200D_1F3A4.svg';
  static const String $1F9D1_1F3FE_200D_1F3A4 = '1F9D1_1F3FE_200D_1F3A4.svg';
  static const String $1F9D1_1F3FF_200D_1F3A4 = '1F9D1_1F3FF_200D_1F3A4.svg';
  static const String $1F468_200D_1F3A4 = '1F468_200D_1F3A4.svg';
  static const String $1F468_1F3FB_200D_1F3A4 = '1F468_1F3FB_200D_1F3A4.svg';
  static const String $1F468_1F3FC_200D_1F3A4 = '1F468_1F3FC_200D_1F3A4.svg';
  static const String $1F468_1F3FD_200D_1F3A4 = '1F468_1F3FD_200D_1F3A4.svg';
  static const String $1F468_1F3FE_200D_1F3A4 = '1F468_1F3FE_200D_1F3A4.svg';
  static const String $1F468_1F3FF_200D_1F3A4 = '1F468_1F3FF_200D_1F3A4.svg';
  static const String $1F469_200D_1F3A4 = '1F469_200D_1F3A4.svg';
  static const String $1F469_1F3FB_200D_1F3A4 = '1F469_1F3FB_200D_1F3A4.svg';
  static const String $1F469_1F3FC_200D_1F3A4 = '1F469_1F3FC_200D_1F3A4.svg';
  static const String $1F469_1F3FD_200D_1F3A4 = '1F469_1F3FD_200D_1F3A4.svg';
  static const String $1F469_1F3FE_200D_1F3A4 = '1F469_1F3FE_200D_1F3A4.svg';
  static const String $1F469_1F3FF_200D_1F3A4 = '1F469_1F3FF_200D_1F3A4.svg';
  static const String $1F9D1_200D_1F3A8 = '1F9D1_200D_1F3A8.svg';
  static const String $1F9D1_1F3FB_200D_1F3A8 = '1F9D1_1F3FB_200D_1F3A8.svg';
  static const String $1F9D1_1F3FC_200D_1F3A8 = '1F9D1_1F3FC_200D_1F3A8.svg';
  static const String $1F9D1_1F3FD_200D_1F3A8 = '1F9D1_1F3FD_200D_1F3A8.svg';
  static const String $1F9D1_1F3FE_200D_1F3A8 = '1F9D1_1F3FE_200D_1F3A8.svg';
  static const String $1F9D1_1F3FF_200D_1F3A8 = '1F9D1_1F3FF_200D_1F3A8.svg';
  static const String $1F468_200D_1F3A8 = '1F468_200D_1F3A8.svg';
  static const String $1F468_1F3FB_200D_1F3A8 = '1F468_1F3FB_200D_1F3A8.svg';
  static const String $1F468_1F3FC_200D_1F3A8 = '1F468_1F3FC_200D_1F3A8.svg';
  static const String $1F468_1F3FD_200D_1F3A8 = '1F468_1F3FD_200D_1F3A8.svg';
  static const String $1F468_1F3FE_200D_1F3A8 = '1F468_1F3FE_200D_1F3A8.svg';
  static const String $1F468_1F3FF_200D_1F3A8 = '1F468_1F3FF_200D_1F3A8.svg';
  static const String $1F469_200D_1F3A8 = '1F469_200D_1F3A8.svg';
  static const String $1F469_1F3FB_200D_1F3A8 = '1F469_1F3FB_200D_1F3A8.svg';
  static const String $1F469_1F3FC_200D_1F3A8 = '1F469_1F3FC_200D_1F3A8.svg';
  static const String $1F469_1F3FD_200D_1F3A8 = '1F469_1F3FD_200D_1F3A8.svg';
  static const String $1F469_1F3FE_200D_1F3A8 = '1F469_1F3FE_200D_1F3A8.svg';
  static const String $1F469_1F3FF_200D_1F3A8 = '1F469_1F3FF_200D_1F3A8.svg';
  static const String $1F9D1_200D_2708_FE0F = '1F9D1_200D_2708_FE0F.svg';
  static const String $1F9D1_1F3FB_200D_2708_FE0F =
      '1F9D1_1F3FB_200D_2708_FE0F.svg';
  static const String $1F9D1_1F3FC_200D_2708_FE0F =
      '1F9D1_1F3FC_200D_2708_FE0F.svg';
  static const String $1F9D1_1F3FD_200D_2708_FE0F =
      '1F9D1_1F3FD_200D_2708_FE0F.svg';
  static const String $1F9D1_1F3FE_200D_2708_FE0F =
      '1F9D1_1F3FE_200D_2708_FE0F.svg';
  static const String $1F9D1_1F3FF_200D_2708_FE0F =
      '1F9D1_1F3FF_200D_2708_FE0F.svg';
  static const String $1F468_200D_2708_FE0F = '1F468_200D_2708_FE0F.svg';
  static const String $1F468_1F3FB_200D_2708_FE0F =
      '1F468_1F3FB_200D_2708_FE0F.svg';
  static const String $1F468_1F3FC_200D_2708_FE0F =
      '1F468_1F3FC_200D_2708_FE0F.svg';
  static const String $1F468_1F3FD_200D_2708_FE0F =
      '1F468_1F3FD_200D_2708_FE0F.svg';
  static const String $1F468_1F3FE_200D_2708_FE0F =
      '1F468_1F3FE_200D_2708_FE0F.svg';
  static const String $1F468_1F3FF_200D_2708_FE0F =
      '1F468_1F3FF_200D_2708_FE0F.svg';
  static const String $1F469_200D_2708_FE0F = '1F469_200D_2708_FE0F.svg';
  static const String $1F469_1F3FB_200D_2708_FE0F =
      '1F469_1F3FB_200D_2708_FE0F.svg';
  static const String $1F469_1F3FC_200D_2708_FE0F =
      '1F469_1F3FC_200D_2708_FE0F.svg';
  static const String $1F469_1F3FD_200D_2708_FE0F =
      '1F469_1F3FD_200D_2708_FE0F.svg';
  static const String $1F469_1F3FE_200D_2708_FE0F =
      '1F469_1F3FE_200D_2708_FE0F.svg';
  static const String $1F469_1F3FF_200D_2708_FE0F =
      '1F469_1F3FF_200D_2708_FE0F.svg';
  static const String $1F9D1_200D_1F680 = '1F9D1_200D_1F680.svg';
  static const String $1F9D1_1F3FB_200D_1F680 = '1F9D1_1F3FB_200D_1F680.svg';
  static const String $1F9D1_1F3FC_200D_1F680 = '1F9D1_1F3FC_200D_1F680.svg';
  static const String $1F9D1_1F3FD_200D_1F680 = '1F9D1_1F3FD_200D_1F680.svg';
  static const String $1F9D1_1F3FE_200D_1F680 = '1F9D1_1F3FE_200D_1F680.svg';
  static const String $1F9D1_1F3FF_200D_1F680 = '1F9D1_1F3FF_200D_1F680.svg';
  static const String $1F468_200D_1F680 = '1F468_200D_1F680.svg';
  static const String $1F468_1F3FB_200D_1F680 = '1F468_1F3FB_200D_1F680.svg';
  static const String $1F468_1F3FC_200D_1F680 = '1F468_1F3FC_200D_1F680.svg';
  static const String $1F468_1F3FD_200D_1F680 = '1F468_1F3FD_200D_1F680.svg';
  static const String $1F468_1F3FE_200D_1F680 = '1F468_1F3FE_200D_1F680.svg';
  static const String $1F468_1F3FF_200D_1F680 = '1F468_1F3FF_200D_1F680.svg';
  static const String $1F469_200D_1F680 = '1F469_200D_1F680.svg';
  static const String $1F469_1F3FB_200D_1F680 = '1F469_1F3FB_200D_1F680.svg';
  static const String $1F469_1F3FC_200D_1F680 = '1F469_1F3FC_200D_1F680.svg';
  static const String $1F469_1F3FD_200D_1F680 = '1F469_1F3FD_200D_1F680.svg';
  static const String $1F469_1F3FE_200D_1F680 = '1F469_1F3FE_200D_1F680.svg';
  static const String $1F469_1F3FF_200D_1F680 = '1F469_1F3FF_200D_1F680.svg';
  static const String $1F9D1_200D_1F692 = '1F9D1_200D_1F692.svg';
  static const String $1F9D1_1F3FB_200D_1F692 = '1F9D1_1F3FB_200D_1F692.svg';
  static const String $1F9D1_1F3FC_200D_1F692 = '1F9D1_1F3FC_200D_1F692.svg';
  static const String $1F9D1_1F3FD_200D_1F692 = '1F9D1_1F3FD_200D_1F692.svg';
  static const String $1F9D1_1F3FE_200D_1F692 = '1F9D1_1F3FE_200D_1F692.svg';
  static const String $1F9D1_1F3FF_200D_1F692 = '1F9D1_1F3FF_200D_1F692.svg';
  static const String $1F468_200D_1F692 = '1F468_200D_1F692.svg';
  static const String $1F468_1F3FB_200D_1F692 = '1F468_1F3FB_200D_1F692.svg';
  static const String $1F468_1F3FC_200D_1F692 = '1F468_1F3FC_200D_1F692.svg';
  static const String $1F468_1F3FD_200D_1F692 = '1F468_1F3FD_200D_1F692.svg';
  static const String $1F468_1F3FE_200D_1F692 = '1F468_1F3FE_200D_1F692.svg';
  static const String $1F468_1F3FF_200D_1F692 = '1F468_1F3FF_200D_1F692.svg';
  static const String $1F469_200D_1F692 = '1F469_200D_1F692.svg';
  static const String $1F469_1F3FB_200D_1F692 = '1F469_1F3FB_200D_1F692.svg';
  static const String $1F469_1F3FC_200D_1F692 = '1F469_1F3FC_200D_1F692.svg';
  static const String $1F469_1F3FD_200D_1F692 = '1F469_1F3FD_200D_1F692.svg';
  static const String $1F469_1F3FE_200D_1F692 = '1F469_1F3FE_200D_1F692.svg';
  static const String $1F469_1F3FF_200D_1F692 = '1F469_1F3FF_200D_1F692.svg';
  static const String $1F46E = '1F46E.svg';
  static const String $1F46E_1F3FB = '1F46E_1F3FB.svg';
  static const String $1F46E_1F3FC = '1F46E_1F3FC.svg';
  static const String $1F46E_1F3FD = '1F46E_1F3FD.svg';
  static const String $1F46E_1F3FE = '1F46E_1F3FE.svg';
  static const String $1F46E_1F3FF = '1F46E_1F3FF.svg';
  static const String $1F46E_200D_2642_FE0F = '1F46E_200D_2642_FE0F.svg';
  static const String $1F46E_1F3FB_200D_2642_FE0F =
      '1F46E_1F3FB_200D_2642_FE0F.svg';
  static const String $1F46E_1F3FC_200D_2642_FE0F =
      '1F46E_1F3FC_200D_2642_FE0F.svg';
  static const String $1F46E_1F3FD_200D_2642_FE0F =
      '1F46E_1F3FD_200D_2642_FE0F.svg';
  static const String $1F46E_1F3FE_200D_2642_FE0F =
      '1F46E_1F3FE_200D_2642_FE0F.svg';
  static const String $1F46E_1F3FF_200D_2642_FE0F =
      '1F46E_1F3FF_200D_2642_FE0F.svg';
  static const String $1F46E_200D_2640_FE0F = '1F46E_200D_2640_FE0F.svg';
  static const String $1F46E_1F3FB_200D_2640_FE0F =
      '1F46E_1F3FB_200D_2640_FE0F.svg';
  static const String $1F46E_1F3FC_200D_2640_FE0F =
      '1F46E_1F3FC_200D_2640_FE0F.svg';
  static const String $1F46E_1F3FD_200D_2640_FE0F =
      '1F46E_1F3FD_200D_2640_FE0F.svg';
  static const String $1F46E_1F3FE_200D_2640_FE0F =
      '1F46E_1F3FE_200D_2640_FE0F.svg';
  static const String $1F46E_1F3FF_200D_2640_FE0F =
      '1F46E_1F3FF_200D_2640_FE0F.svg';
  static const String $1F575 = '1F575.svg';
  static const String $1F575_1F3FB = '1F575_1F3FB.svg';
  static const String $1F575_1F3FC = '1F575_1F3FC.svg';
  static const String $1F575_1F3FD = '1F575_1F3FD.svg';
  static const String $1F575_1F3FE = '1F575_1F3FE.svg';
  static const String $1F575_1F3FF = '1F575_1F3FF.svg';
  static const String $1F575_FE0F_200D_2642_FE0F =
      '1F575_FE0F_200D_2642_FE0F.svg';
  static const String $1F575_1F3FB_200D_2642_FE0F =
      '1F575_1F3FB_200D_2642_FE0F.svg';
  static const String $1F575_1F3FC_200D_2642_FE0F =
      '1F575_1F3FC_200D_2642_FE0F.svg';
  static const String $1F575_1F3FD_200D_2642_FE0F =
      '1F575_1F3FD_200D_2642_FE0F.svg';
  static const String $1F575_1F3FE_200D_2642_FE0F =
      '1F575_1F3FE_200D_2642_FE0F.svg';
  static const String $1F575_1F3FF_200D_2642_FE0F =
      '1F575_1F3FF_200D_2642_FE0F.svg';
  static const String $1F575_FE0F_200D_2640_FE0F =
      '1F575_FE0F_200D_2640_FE0F.svg';
  static const String $1F575_1F3FB_200D_2640_FE0F =
      '1F575_1F3FB_200D_2640_FE0F.svg';
  static const String $1F575_1F3FC_200D_2640_FE0F =
      '1F575_1F3FC_200D_2640_FE0F.svg';
  static const String $1F575_1F3FD_200D_2640_FE0F =
      '1F575_1F3FD_200D_2640_FE0F.svg';
  static const String $1F575_1F3FE_200D_2640_FE0F =
      '1F575_1F3FE_200D_2640_FE0F.svg';
  static const String $1F575_1F3FF_200D_2640_FE0F =
      '1F575_1F3FF_200D_2640_FE0F.svg';
  static const String $1F482 = '1F482.svg';
  static const String $1F482_1F3FB = '1F482_1F3FB.svg';
  static const String $1F482_1F3FC = '1F482_1F3FC.svg';
  static const String $1F482_1F3FD = '1F482_1F3FD.svg';
  static const String $1F482_1F3FE = '1F482_1F3FE.svg';
  static const String $1F482_1F3FF = '1F482_1F3FF.svg';
  static const String $1F482_200D_2642_FE0F = '1F482_200D_2642_FE0F.svg';
  static const String $1F482_1F3FB_200D_2642_FE0F =
      '1F482_1F3FB_200D_2642_FE0F.svg';
  static const String $1F482_1F3FC_200D_2642_FE0F =
      '1F482_1F3FC_200D_2642_FE0F.svg';
  static const String $1F482_1F3FD_200D_2642_FE0F =
      '1F482_1F3FD_200D_2642_FE0F.svg';
  static const String $1F482_1F3FE_200D_2642_FE0F =
      '1F482_1F3FE_200D_2642_FE0F.svg';
  static const String $1F482_1F3FF_200D_2642_FE0F =
      '1F482_1F3FF_200D_2642_FE0F.svg';
  static const String $1F482_200D_2640_FE0F = '1F482_200D_2640_FE0F.svg';
  static const String $1F482_1F3FB_200D_2640_FE0F =
      '1F482_1F3FB_200D_2640_FE0F.svg';
  static const String $1F482_1F3FC_200D_2640_FE0F =
      '1F482_1F3FC_200D_2640_FE0F.svg';
  static const String $1F482_1F3FD_200D_2640_FE0F =
      '1F482_1F3FD_200D_2640_FE0F.svg';
  static const String $1F482_1F3FE_200D_2640_FE0F =
      '1F482_1F3FE_200D_2640_FE0F.svg';
  static const String $1F482_1F3FF_200D_2640_FE0F =
      '1F482_1F3FF_200D_2640_FE0F.svg';
  static const String $1F977 = '1F977.svg';
  static const String $1F977_1F3FB = '1F977_1F3FB.svg';
  static const String $1F977_1F3FC = '1F977_1F3FC.svg';
  static const String $1F977_1F3FD = '1F977_1F3FD.svg';
  static const String $1F977_1F3FE = '1F977_1F3FE.svg';
  static const String $1F977_1F3FF = '1F977_1F3FF.svg';
  static const String $1F477 = '1F477.svg';
  static const String $1F477_1F3FB = '1F477_1F3FB.svg';
  static const String $1F477_1F3FC = '1F477_1F3FC.svg';
  static const String $1F477_1F3FD = '1F477_1F3FD.svg';
  static const String $1F477_1F3FE = '1F477_1F3FE.svg';
  static const String $1F477_1F3FF = '1F477_1F3FF.svg';
  static const String $1F477_200D_2642_FE0F = '1F477_200D_2642_FE0F.svg';
  static const String $1F477_1F3FB_200D_2642_FE0F =
      '1F477_1F3FB_200D_2642_FE0F.svg';
  static const String $1F477_1F3FC_200D_2642_FE0F =
      '1F477_1F3FC_200D_2642_FE0F.svg';
  static const String $1F477_1F3FD_200D_2642_FE0F =
      '1F477_1F3FD_200D_2642_FE0F.svg';
  static const String $1F477_1F3FE_200D_2642_FE0F =
      '1F477_1F3FE_200D_2642_FE0F.svg';
  static const String $1F477_1F3FF_200D_2642_FE0F =
      '1F477_1F3FF_200D_2642_FE0F.svg';
  static const String $1F477_200D_2640_FE0F = '1F477_200D_2640_FE0F.svg';
  static const String $1F477_1F3FB_200D_2640_FE0F =
      '1F477_1F3FB_200D_2640_FE0F.svg';
  static const String $1F477_1F3FC_200D_2640_FE0F =
      '1F477_1F3FC_200D_2640_FE0F.svg';
  static const String $1F477_1F3FD_200D_2640_FE0F =
      '1F477_1F3FD_200D_2640_FE0F.svg';
  static const String $1F477_1F3FE_200D_2640_FE0F =
      '1F477_1F3FE_200D_2640_FE0F.svg';
  static const String $1F477_1F3FF_200D_2640_FE0F =
      '1F477_1F3FF_200D_2640_FE0F.svg';
  static const String $1FAC5 = '1FAC5.svg';
  static const String $1FAC5_1F3FB = '1FAC5_1F3FB.svg';
  static const String $1FAC5_1F3FC = '1FAC5_1F3FC.svg';
  static const String $1FAC5_1F3FD = '1FAC5_1F3FD.svg';
  static const String $1FAC5_1F3FE = '1FAC5_1F3FE.svg';
  static const String $1FAC5_1F3FF = '1FAC5_1F3FF.svg';
  static const String $1F934 = '1F934.svg';
  static const String $1F934_1F3FB = '1F934_1F3FB.svg';
  static const String $1F934_1F3FC = '1F934_1F3FC.svg';
  static const String $1F934_1F3FD = '1F934_1F3FD.svg';
  static const String $1F934_1F3FE = '1F934_1F3FE.svg';
  static const String $1F934_1F3FF = '1F934_1F3FF.svg';
  static const String $1F478 = '1F478.svg';
  static const String $1F478_1F3FB = '1F478_1F3FB.svg';
  static const String $1F478_1F3FC = '1F478_1F3FC.svg';
  static const String $1F478_1F3FD = '1F478_1F3FD.svg';
  static const String $1F478_1F3FE = '1F478_1F3FE.svg';
  static const String $1F478_1F3FF = '1F478_1F3FF.svg';
  static const String $1F473 = '1F473.svg';
  static const String $1F473_1F3FB = '1F473_1F3FB.svg';
  static const String $1F473_1F3FC = '1F473_1F3FC.svg';
  static const String $1F473_1F3FD = '1F473_1F3FD.svg';
  static const String $1F473_1F3FE = '1F473_1F3FE.svg';
  static const String $1F473_1F3FF = '1F473_1F3FF.svg';
  static const String $1F473_200D_2642_FE0F = '1F473_200D_2642_FE0F.svg';
  static const String $1F473_1F3FB_200D_2642_FE0F =
      '1F473_1F3FB_200D_2642_FE0F.svg';
  static const String $1F473_1F3FC_200D_2642_FE0F =
      '1F473_1F3FC_200D_2642_FE0F.svg';
  static const String $1F473_1F3FD_200D_2642_FE0F =
      '1F473_1F3FD_200D_2642_FE0F.svg';
  static const String $1F473_1F3FE_200D_2642_FE0F =
      '1F473_1F3FE_200D_2642_FE0F.svg';
  static const String $1F473_1F3FF_200D_2642_FE0F =
      '1F473_1F3FF_200D_2642_FE0F.svg';
  static const String $1F473_200D_2640_FE0F = '1F473_200D_2640_FE0F.svg';
  static const String $1F473_1F3FB_200D_2640_FE0F =
      '1F473_1F3FB_200D_2640_FE0F.svg';
  static const String $1F473_1F3FC_200D_2640_FE0F =
      '1F473_1F3FC_200D_2640_FE0F.svg';
  static const String $1F473_1F3FD_200D_2640_FE0F =
      '1F473_1F3FD_200D_2640_FE0F.svg';
  static const String $1F473_1F3FE_200D_2640_FE0F =
      '1F473_1F3FE_200D_2640_FE0F.svg';
  static const String $1F473_1F3FF_200D_2640_FE0F =
      '1F473_1F3FF_200D_2640_FE0F.svg';
  static const String $1F472 = '1F472.svg';
  static const String $1F472_1F3FB = '1F472_1F3FB.svg';
  static const String $1F472_1F3FC = '1F472_1F3FC.svg';
  static const String $1F472_1F3FD = '1F472_1F3FD.svg';
  static const String $1F472_1F3FE = '1F472_1F3FE.svg';
  static const String $1F472_1F3FF = '1F472_1F3FF.svg';
  static const String $1F9D5 = '1F9D5.svg';
  static const String $1F9D5_1F3FB = '1F9D5_1F3FB.svg';
  static const String $1F9D5_1F3FC = '1F9D5_1F3FC.svg';
  static const String $1F9D5_1F3FD = '1F9D5_1F3FD.svg';
  static const String $1F9D5_1F3FE = '1F9D5_1F3FE.svg';
  static const String $1F9D5_1F3FF = '1F9D5_1F3FF.svg';
  static const String $1F935 = '1F935.svg';
  static const String $1F935_1F3FB = '1F935_1F3FB.svg';
  static const String $1F935_1F3FC = '1F935_1F3FC.svg';
  static const String $1F935_1F3FD = '1F935_1F3FD.svg';
  static const String $1F935_1F3FE = '1F935_1F3FE.svg';
  static const String $1F935_1F3FF = '1F935_1F3FF.svg';
  static const String $1F935_200D_2642_FE0F = '1F935_200D_2642_FE0F.svg';
  static const String $1F935_1F3FB_200D_2642_FE0F =
      '1F935_1F3FB_200D_2642_FE0F.svg';
  static const String $1F935_1F3FC_200D_2642_FE0F =
      '1F935_1F3FC_200D_2642_FE0F.svg';
  static const String $1F935_1F3FD_200D_2642_FE0F =
      '1F935_1F3FD_200D_2642_FE0F.svg';
  static const String $1F935_1F3FE_200D_2642_FE0F =
      '1F935_1F3FE_200D_2642_FE0F.svg';
  static const String $1F935_1F3FF_200D_2642_FE0F =
      '1F935_1F3FF_200D_2642_FE0F.svg';
  static const String $1F935_200D_2640_FE0F = '1F935_200D_2640_FE0F.svg';
  static const String $1F935_1F3FB_200D_2640_FE0F =
      '1F935_1F3FB_200D_2640_FE0F.svg';
  static const String $1F935_1F3FC_200D_2640_FE0F =
      '1F935_1F3FC_200D_2640_FE0F.svg';
  static const String $1F935_1F3FD_200D_2640_FE0F =
      '1F935_1F3FD_200D_2640_FE0F.svg';
  static const String $1F935_1F3FE_200D_2640_FE0F =
      '1F935_1F3FE_200D_2640_FE0F.svg';
  static const String $1F935_1F3FF_200D_2640_FE0F =
      '1F935_1F3FF_200D_2640_FE0F.svg';
  static const String $1F470 = '1F470.svg';
  static const String $1F470_1F3FB = '1F470_1F3FB.svg';
  static const String $1F470_1F3FC = '1F470_1F3FC.svg';
  static const String $1F470_1F3FD = '1F470_1F3FD.svg';
  static const String $1F470_1F3FE = '1F470_1F3FE.svg';
  static const String $1F470_1F3FF = '1F470_1F3FF.svg';
  static const String $1F470_200D_2642_FE0F = '1F470_200D_2642_FE0F.svg';
  static const String $1F470_1F3FB_200D_2642_FE0F =
      '1F470_1F3FB_200D_2642_FE0F.svg';
  static const String $1F470_1F3FC_200D_2642_FE0F =
      '1F470_1F3FC_200D_2642_FE0F.svg';
  static const String $1F470_1F3FD_200D_2642_FE0F =
      '1F470_1F3FD_200D_2642_FE0F.svg';
  static const String $1F470_1F3FE_200D_2642_FE0F =
      '1F470_1F3FE_200D_2642_FE0F.svg';
  static const String $1F470_1F3FF_200D_2642_FE0F =
      '1F470_1F3FF_200D_2642_FE0F.svg';
  static const String $1F470_200D_2640_FE0F = '1F470_200D_2640_FE0F.svg';
  static const String $1F470_1F3FB_200D_2640_FE0F =
      '1F470_1F3FB_200D_2640_FE0F.svg';
  static const String $1F470_1F3FC_200D_2640_FE0F =
      '1F470_1F3FC_200D_2640_FE0F.svg';
  static const String $1F470_1F3FD_200D_2640_FE0F =
      '1F470_1F3FD_200D_2640_FE0F.svg';
  static const String $1F470_1F3FE_200D_2640_FE0F =
      '1F470_1F3FE_200D_2640_FE0F.svg';
  static const String $1F470_1F3FF_200D_2640_FE0F =
      '1F470_1F3FF_200D_2640_FE0F.svg';
  static const String $1F930 = '1F930.svg';
  static const String $1F930_1F3FB = '1F930_1F3FB.svg';
  static const String $1F930_1F3FC = '1F930_1F3FC.svg';
  static const String $1F930_1F3FD = '1F930_1F3FD.svg';
  static const String $1F930_1F3FE = '1F930_1F3FE.svg';
  static const String $1F930_1F3FF = '1F930_1F3FF.svg';
  static const String $1FAC3 = '1FAC3.svg';
  static const String $1FAC3_1F3FB = '1FAC3_1F3FB.svg';
  static const String $1FAC3_1F3FC = '1FAC3_1F3FC.svg';
  static const String $1FAC3_1F3FD = '1FAC3_1F3FD.svg';
  static const String $1FAC3_1F3FE = '1FAC3_1F3FE.svg';
  static const String $1FAC3_1F3FF = '1FAC3_1F3FF.svg';
  static const String $1FAC4 = '1FAC4.svg';
  static const String $1FAC4_1F3FB = '1FAC4_1F3FB.svg';
  static const String $1FAC4_1F3FC = '1FAC4_1F3FC.svg';
  static const String $1FAC4_1F3FD = '1FAC4_1F3FD.svg';
  static const String $1FAC4_1F3FE = '1FAC4_1F3FE.svg';
  static const String $1FAC4_1F3FF = '1FAC4_1F3FF.svg';
  static const String $1F931 = '1F931.svg';
  static const String $1F931_1F3FB = '1F931_1F3FB.svg';
  static const String $1F931_1F3FC = '1F931_1F3FC.svg';
  static const String $1F931_1F3FD = '1F931_1F3FD.svg';
  static const String $1F931_1F3FE = '1F931_1F3FE.svg';
  static const String $1F931_1F3FF = '1F931_1F3FF.svg';
  static const String $1F469_200D_1F37C = '1F469_200D_1F37C.svg';
  static const String $1F469_1F3FB_200D_1F37C = '1F469_1F3FB_200D_1F37C.svg';
  static const String $1F469_1F3FC_200D_1F37C = '1F469_1F3FC_200D_1F37C.svg';
  static const String $1F469_1F3FD_200D_1F37C = '1F469_1F3FD_200D_1F37C.svg';
  static const String $1F469_1F3FE_200D_1F37C = '1F469_1F3FE_200D_1F37C.svg';
  static const String $1F469_1F3FF_200D_1F37C = '1F469_1F3FF_200D_1F37C.svg';
  static const String $1F468_200D_1F37C = '1F468_200D_1F37C.svg';
  static const String $1F468_1F3FB_200D_1F37C = '1F468_1F3FB_200D_1F37C.svg';
  static const String $1F468_1F3FC_200D_1F37C = '1F468_1F3FC_200D_1F37C.svg';
  static const String $1F468_1F3FD_200D_1F37C = '1F468_1F3FD_200D_1F37C.svg';
  static const String $1F468_1F3FE_200D_1F37C = '1F468_1F3FE_200D_1F37C.svg';
  static const String $1F468_1F3FF_200D_1F37C = '1F468_1F3FF_200D_1F37C.svg';
  static const String $1F9D1_200D_1F37C = '1F9D1_200D_1F37C.svg';
  static const String $1F9D1_1F3FB_200D_1F37C = '1F9D1_1F3FB_200D_1F37C.svg';
  static const String $1F9D1_1F3FC_200D_1F37C = '1F9D1_1F3FC_200D_1F37C.svg';
  static const String $1F9D1_1F3FD_200D_1F37C = '1F9D1_1F3FD_200D_1F37C.svg';
  static const String $1F9D1_1F3FE_200D_1F37C = '1F9D1_1F3FE_200D_1F37C.svg';
  static const String $1F9D1_1F3FF_200D_1F37C = '1F9D1_1F3FF_200D_1F37C.svg';
  static const String $1F47C = '1F47C.svg';
  static const String $1F47C_1F3FB = '1F47C_1F3FB.svg';
  static const String $1F47C_1F3FC = '1F47C_1F3FC.svg';
  static const String $1F47C_1F3FD = '1F47C_1F3FD.svg';
  static const String $1F47C_1F3FE = '1F47C_1F3FE.svg';
  static const String $1F47C_1F3FF = '1F47C_1F3FF.svg';
  static const String $1F385 = '1F385.svg';
  static const String $1F385_1F3FB = '1F385_1F3FB.svg';
  static const String $1F385_1F3FC = '1F385_1F3FC.svg';
  static const String $1F385_1F3FD = '1F385_1F3FD.svg';
  static const String $1F385_1F3FE = '1F385_1F3FE.svg';
  static const String $1F385_1F3FF = '1F385_1F3FF.svg';
  static const String $1F936 = '1F936.svg';
  static const String $1F936_1F3FB = '1F936_1F3FB.svg';
  static const String $1F936_1F3FC = '1F936_1F3FC.svg';
  static const String $1F936_1F3FD = '1F936_1F3FD.svg';
  static const String $1F936_1F3FE = '1F936_1F3FE.svg';
  static const String $1F936_1F3FF = '1F936_1F3FF.svg';
  static const String $1F9D1_200D_1F384 = '1F9D1_200D_1F384.svg';
  static const String $1F9D1_1F3FB_200D_1F384 = '1F9D1_1F3FB_200D_1F384.svg';
  static const String $1F9D1_1F3FC_200D_1F384 = '1F9D1_1F3FC_200D_1F384.svg';
  static const String $1F9D1_1F3FD_200D_1F384 = '1F9D1_1F3FD_200D_1F384.svg';
  static const String $1F9D1_1F3FE_200D_1F384 = '1F9D1_1F3FE_200D_1F384.svg';
  static const String $1F9D1_1F3FF_200D_1F384 = '1F9D1_1F3FF_200D_1F384.svg';
  static const String $1F9B8 = '1F9B8.svg';
  static const String $1F9B8_1F3FB = '1F9B8_1F3FB.svg';
  static const String $1F9B8_1F3FC = '1F9B8_1F3FC.svg';
  static const String $1F9B8_1F3FD = '1F9B8_1F3FD.svg';
  static const String $1F9B8_1F3FE = '1F9B8_1F3FE.svg';
  static const String $1F9B8_1F3FF = '1F9B8_1F3FF.svg';
  static const String $1F9B8_200D_2642_FE0F = '1F9B8_200D_2642_FE0F.svg';
  static const String $1F9B8_1F3FB_200D_2642_FE0F =
      '1F9B8_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9B8_1F3FC_200D_2642_FE0F =
      '1F9B8_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9B8_1F3FD_200D_2642_FE0F =
      '1F9B8_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9B8_1F3FE_200D_2642_FE0F =
      '1F9B8_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9B8_1F3FF_200D_2642_FE0F =
      '1F9B8_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9B8_200D_2640_FE0F = '1F9B8_200D_2640_FE0F.svg';
  static const String $1F9B8_1F3FB_200D_2640_FE0F =
      '1F9B8_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9B8_1F3FC_200D_2640_FE0F =
      '1F9B8_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9B8_1F3FD_200D_2640_FE0F =
      '1F9B8_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9B8_1F3FE_200D_2640_FE0F =
      '1F9B8_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9B8_1F3FF_200D_2640_FE0F =
      '1F9B8_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9B9 = '1F9B9.svg';
  static const String $1F9B9_1F3FB = '1F9B9_1F3FB.svg';
  static const String $1F9B9_1F3FC = '1F9B9_1F3FC.svg';
  static const String $1F9B9_1F3FD = '1F9B9_1F3FD.svg';
  static const String $1F9B9_1F3FE = '1F9B9_1F3FE.svg';
  static const String $1F9B9_1F3FF = '1F9B9_1F3FF.svg';
  static const String $1F9B9_200D_2642_FE0F = '1F9B9_200D_2642_FE0F.svg';
  static const String $1F9B9_1F3FB_200D_2642_FE0F =
      '1F9B9_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9B9_1F3FC_200D_2642_FE0F =
      '1F9B9_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9B9_1F3FD_200D_2642_FE0F =
      '1F9B9_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9B9_1F3FE_200D_2642_FE0F =
      '1F9B9_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9B9_1F3FF_200D_2642_FE0F =
      '1F9B9_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9B9_200D_2640_FE0F = '1F9B9_200D_2640_FE0F.svg';
  static const String $1F9B9_1F3FB_200D_2640_FE0F =
      '1F9B9_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9B9_1F3FC_200D_2640_FE0F =
      '1F9B9_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9B9_1F3FD_200D_2640_FE0F =
      '1F9B9_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9B9_1F3FE_200D_2640_FE0F =
      '1F9B9_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9B9_1F3FF_200D_2640_FE0F =
      '1F9B9_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9D9 = '1F9D9.svg';
  static const String $1F9D9_1F3FB = '1F9D9_1F3FB.svg';
  static const String $1F9D9_1F3FC = '1F9D9_1F3FC.svg';
  static const String $1F9D9_1F3FD = '1F9D9_1F3FD.svg';
  static const String $1F9D9_1F3FE = '1F9D9_1F3FE.svg';
  static const String $1F9D9_1F3FF = '1F9D9_1F3FF.svg';
  static const String $1F9D9_200D_2642_FE0F = '1F9D9_200D_2642_FE0F.svg';
  static const String $1F9D9_1F3FB_200D_2642_FE0F =
      '1F9D9_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9D9_1F3FC_200D_2642_FE0F =
      '1F9D9_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9D9_1F3FD_200D_2642_FE0F =
      '1F9D9_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9D9_1F3FE_200D_2642_FE0F =
      '1F9D9_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9D9_1F3FF_200D_2642_FE0F =
      '1F9D9_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9D9_200D_2640_FE0F = '1F9D9_200D_2640_FE0F.svg';
  static const String $1F9D9_1F3FB_200D_2640_FE0F =
      '1F9D9_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9D9_1F3FC_200D_2640_FE0F =
      '1F9D9_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9D9_1F3FD_200D_2640_FE0F =
      '1F9D9_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9D9_1F3FE_200D_2640_FE0F =
      '1F9D9_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9D9_1F3FF_200D_2640_FE0F =
      '1F9D9_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9DA = '1F9DA.svg';
  static const String $1F9DA_1F3FB = '1F9DA_1F3FB.svg';
  static const String $1F9DA_1F3FC = '1F9DA_1F3FC.svg';
  static const String $1F9DA_1F3FD = '1F9DA_1F3FD.svg';
  static const String $1F9DA_1F3FE = '1F9DA_1F3FE.svg';
  static const String $1F9DA_1F3FF = '1F9DA_1F3FF.svg';
  static const String $1F9DA_200D_2642_FE0F = '1F9DA_200D_2642_FE0F.svg';
  static const String $1F9DA_1F3FB_200D_2642_FE0F =
      '1F9DA_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9DA_1F3FC_200D_2642_FE0F =
      '1F9DA_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9DA_1F3FD_200D_2642_FE0F =
      '1F9DA_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9DA_1F3FE_200D_2642_FE0F =
      '1F9DA_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9DA_1F3FF_200D_2642_FE0F =
      '1F9DA_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9DA_200D_2640_FE0F = '1F9DA_200D_2640_FE0F.svg';
  static const String $1F9DA_1F3FB_200D_2640_FE0F =
      '1F9DA_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9DA_1F3FC_200D_2640_FE0F =
      '1F9DA_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9DA_1F3FD_200D_2640_FE0F =
      '1F9DA_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9DA_1F3FE_200D_2640_FE0F =
      '1F9DA_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9DA_1F3FF_200D_2640_FE0F =
      '1F9DA_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9DB = '1F9DB.svg';
  static const String $1F9DB_1F3FB = '1F9DB_1F3FB.svg';
  static const String $1F9DB_1F3FC = '1F9DB_1F3FC.svg';
  static const String $1F9DB_1F3FD = '1F9DB_1F3FD.svg';
  static const String $1F9DB_1F3FE = '1F9DB_1F3FE.svg';
  static const String $1F9DB_1F3FF = '1F9DB_1F3FF.svg';
  static const String $1F9DB_200D_2642_FE0F = '1F9DB_200D_2642_FE0F.svg';
  static const String $1F9DB_1F3FB_200D_2642_FE0F =
      '1F9DB_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9DB_1F3FC_200D_2642_FE0F =
      '1F9DB_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9DB_1F3FD_200D_2642_FE0F =
      '1F9DB_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9DB_1F3FE_200D_2642_FE0F =
      '1F9DB_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9DB_1F3FF_200D_2642_FE0F =
      '1F9DB_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9DB_200D_2640_FE0F = '1F9DB_200D_2640_FE0F.svg';
  static const String $1F9DB_1F3FB_200D_2640_FE0F =
      '1F9DB_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9DB_1F3FC_200D_2640_FE0F =
      '1F9DB_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9DB_1F3FD_200D_2640_FE0F =
      '1F9DB_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9DB_1F3FE_200D_2640_FE0F =
      '1F9DB_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9DB_1F3FF_200D_2640_FE0F =
      '1F9DB_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9DC = '1F9DC.svg';
  static const String $1F9DC_1F3FB = '1F9DC_1F3FB.svg';
  static const String $1F9DC_1F3FC = '1F9DC_1F3FC.svg';
  static const String $1F9DC_1F3FD = '1F9DC_1F3FD.svg';
  static const String $1F9DC_1F3FE = '1F9DC_1F3FE.svg';
  static const String $1F9DC_1F3FF = '1F9DC_1F3FF.svg';
  static const String $1F9DC_200D_2642_FE0F = '1F9DC_200D_2642_FE0F.svg';
  static const String $1F9DC_1F3FB_200D_2642_FE0F =
      '1F9DC_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9DC_1F3FC_200D_2642_FE0F =
      '1F9DC_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9DC_1F3FD_200D_2642_FE0F =
      '1F9DC_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9DC_1F3FE_200D_2642_FE0F =
      '1F9DC_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9DC_1F3FF_200D_2642_FE0F =
      '1F9DC_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9DC_200D_2640_FE0F = '1F9DC_200D_2640_FE0F.svg';
  static const String $1F9DC_1F3FB_200D_2640_FE0F =
      '1F9DC_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9DC_1F3FC_200D_2640_FE0F =
      '1F9DC_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9DC_1F3FD_200D_2640_FE0F =
      '1F9DC_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9DC_1F3FE_200D_2640_FE0F =
      '1F9DC_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9DC_1F3FF_200D_2640_FE0F =
      '1F9DC_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9DD = '1F9DD.svg';
  static const String $1F9DD_1F3FB = '1F9DD_1F3FB.svg';
  static const String $1F9DD_1F3FC = '1F9DD_1F3FC.svg';
  static const String $1F9DD_1F3FD = '1F9DD_1F3FD.svg';
  static const String $1F9DD_1F3FE = '1F9DD_1F3FE.svg';
  static const String $1F9DD_1F3FF = '1F9DD_1F3FF.svg';
  static const String $1F9DD_200D_2642_FE0F = '1F9DD_200D_2642_FE0F.svg';
  static const String $1F9DD_1F3FB_200D_2642_FE0F =
      '1F9DD_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9DD_1F3FC_200D_2642_FE0F =
      '1F9DD_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9DD_1F3FD_200D_2642_FE0F =
      '1F9DD_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9DD_1F3FE_200D_2642_FE0F =
      '1F9DD_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9DD_1F3FF_200D_2642_FE0F =
      '1F9DD_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9DD_200D_2640_FE0F = '1F9DD_200D_2640_FE0F.svg';
  static const String $1F9DD_1F3FB_200D_2640_FE0F =
      '1F9DD_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9DD_1F3FC_200D_2640_FE0F =
      '1F9DD_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9DD_1F3FD_200D_2640_FE0F =
      '1F9DD_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9DD_1F3FE_200D_2640_FE0F =
      '1F9DD_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9DD_1F3FF_200D_2640_FE0F =
      '1F9DD_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9DE = '1F9DE.svg';
  static const String $1F9DE_200D_2642_FE0F = '1F9DE_200D_2642_FE0F.svg';
  static const String $1F9DE_200D_2640_FE0F = '1F9DE_200D_2640_FE0F.svg';
  static const String $1F9DF = '1F9DF.svg';
  static const String $1F9DF_200D_2642_FE0F = '1F9DF_200D_2642_FE0F.svg';
  static const String $1F9DF_200D_2640_FE0F = '1F9DF_200D_2640_FE0F.svg';
  static const String $1F9CC = '1F9CC.svg';
  static const String $1F486 = '1F486.svg';
  static const String $1F486_1F3FB = '1F486_1F3FB.svg';
  static const String $1F486_1F3FC = '1F486_1F3FC.svg';
  static const String $1F486_1F3FD = '1F486_1F3FD.svg';
  static const String $1F486_1F3FE = '1F486_1F3FE.svg';
  static const String $1F486_1F3FF = '1F486_1F3FF.svg';
  static const String $1F486_200D_2642_FE0F = '1F486_200D_2642_FE0F.svg';
  static const String $1F486_1F3FB_200D_2642_FE0F =
      '1F486_1F3FB_200D_2642_FE0F.svg';
  static const String $1F486_1F3FC_200D_2642_FE0F =
      '1F486_1F3FC_200D_2642_FE0F.svg';
  static const String $1F486_1F3FD_200D_2642_FE0F =
      '1F486_1F3FD_200D_2642_FE0F.svg';
  static const String $1F486_1F3FE_200D_2642_FE0F =
      '1F486_1F3FE_200D_2642_FE0F.svg';
  static const String $1F486_1F3FF_200D_2642_FE0F =
      '1F486_1F3FF_200D_2642_FE0F.svg';
  static const String $1F486_200D_2640_FE0F = '1F486_200D_2640_FE0F.svg';
  static const String $1F486_1F3FB_200D_2640_FE0F =
      '1F486_1F3FB_200D_2640_FE0F.svg';
  static const String $1F486_1F3FC_200D_2640_FE0F =
      '1F486_1F3FC_200D_2640_FE0F.svg';
  static const String $1F486_1F3FD_200D_2640_FE0F =
      '1F486_1F3FD_200D_2640_FE0F.svg';
  static const String $1F486_1F3FE_200D_2640_FE0F =
      '1F486_1F3FE_200D_2640_FE0F.svg';
  static const String $1F486_1F3FF_200D_2640_FE0F =
      '1F486_1F3FF_200D_2640_FE0F.svg';
  static const String $1F487 = '1F487.svg';
  static const String $1F487_1F3FB = '1F487_1F3FB.svg';
  static const String $1F487_1F3FC = '1F487_1F3FC.svg';
  static const String $1F487_1F3FD = '1F487_1F3FD.svg';
  static const String $1F487_1F3FE = '1F487_1F3FE.svg';
  static const String $1F487_1F3FF = '1F487_1F3FF.svg';
  static const String $1F487_200D_2642_FE0F = '1F487_200D_2642_FE0F.svg';
  static const String $1F487_1F3FB_200D_2642_FE0F =
      '1F487_1F3FB_200D_2642_FE0F.svg';
  static const String $1F487_1F3FC_200D_2642_FE0F =
      '1F487_1F3FC_200D_2642_FE0F.svg';
  static const String $1F487_1F3FD_200D_2642_FE0F =
      '1F487_1F3FD_200D_2642_FE0F.svg';
  static const String $1F487_1F3FE_200D_2642_FE0F =
      '1F487_1F3FE_200D_2642_FE0F.svg';
  static const String $1F487_1F3FF_200D_2642_FE0F =
      '1F487_1F3FF_200D_2642_FE0F.svg';
  static const String $1F487_200D_2640_FE0F = '1F487_200D_2640_FE0F.svg';
  static const String $1F487_1F3FB_200D_2640_FE0F =
      '1F487_1F3FB_200D_2640_FE0F.svg';
  static const String $1F487_1F3FC_200D_2640_FE0F =
      '1F487_1F3FC_200D_2640_FE0F.svg';
  static const String $1F487_1F3FD_200D_2640_FE0F =
      '1F487_1F3FD_200D_2640_FE0F.svg';
  static const String $1F487_1F3FE_200D_2640_FE0F =
      '1F487_1F3FE_200D_2640_FE0F.svg';
  static const String $1F487_1F3FF_200D_2640_FE0F =
      '1F487_1F3FF_200D_2640_FE0F.svg';
  static const String $1F6B6 = '1F6B6.svg';
  static const String $1F6B6_1F3FB = '1F6B6_1F3FB.svg';
  static const String $1F6B6_1F3FC = '1F6B6_1F3FC.svg';
  static const String $1F6B6_1F3FD = '1F6B6_1F3FD.svg';
  static const String $1F6B6_1F3FE = '1F6B6_1F3FE.svg';
  static const String $1F6B6_1F3FF = '1F6B6_1F3FF.svg';
  static const String $1F6B6_200D_2642_FE0F = '1F6B6_200D_2642_FE0F.svg';
  static const String $1F6B6_1F3FB_200D_2642_FE0F =
      '1F6B6_1F3FB_200D_2642_FE0F.svg';
  static const String $1F6B6_1F3FC_200D_2642_FE0F =
      '1F6B6_1F3FC_200D_2642_FE0F.svg';
  static const String $1F6B6_1F3FD_200D_2642_FE0F =
      '1F6B6_1F3FD_200D_2642_FE0F.svg';
  static const String $1F6B6_1F3FE_200D_2642_FE0F =
      '1F6B6_1F3FE_200D_2642_FE0F.svg';
  static const String $1F6B6_1F3FF_200D_2642_FE0F =
      '1F6B6_1F3FF_200D_2642_FE0F.svg';
  static const String $1F6B6_200D_2640_FE0F = '1F6B6_200D_2640_FE0F.svg';
  static const String $1F6B6_1F3FB_200D_2640_FE0F =
      '1F6B6_1F3FB_200D_2640_FE0F.svg';
  static const String $1F6B6_1F3FC_200D_2640_FE0F =
      '1F6B6_1F3FC_200D_2640_FE0F.svg';
  static const String $1F6B6_1F3FD_200D_2640_FE0F =
      '1F6B6_1F3FD_200D_2640_FE0F.svg';
  static const String $1F6B6_1F3FE_200D_2640_FE0F =
      '1F6B6_1F3FE_200D_2640_FE0F.svg';
  static const String $1F6B6_1F3FF_200D_2640_FE0F =
      '1F6B6_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9CD = '1F9CD.svg';
  static const String $1F9CD_1F3FB = '1F9CD_1F3FB.svg';
  static const String $1F9CD_1F3FC = '1F9CD_1F3FC.svg';
  static const String $1F9CD_1F3FD = '1F9CD_1F3FD.svg';
  static const String $1F9CD_1F3FE = '1F9CD_1F3FE.svg';
  static const String $1F9CD_1F3FF = '1F9CD_1F3FF.svg';
  static const String $1F9CD_200D_2642_FE0F = '1F9CD_200D_2642_FE0F.svg';
  static const String $1F9CD_1F3FB_200D_2642_FE0F =
      '1F9CD_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9CD_1F3FC_200D_2642_FE0F =
      '1F9CD_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9CD_1F3FD_200D_2642_FE0F =
      '1F9CD_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9CD_1F3FE_200D_2642_FE0F =
      '1F9CD_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9CD_1F3FF_200D_2642_FE0F =
      '1F9CD_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9CD_200D_2640_FE0F = '1F9CD_200D_2640_FE0F.svg';
  static const String $1F9CD_1F3FB_200D_2640_FE0F =
      '1F9CD_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9CD_1F3FC_200D_2640_FE0F =
      '1F9CD_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9CD_1F3FD_200D_2640_FE0F =
      '1F9CD_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9CD_1F3FE_200D_2640_FE0F =
      '1F9CD_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9CD_1F3FF_200D_2640_FE0F =
      '1F9CD_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9CE = '1F9CE.svg';
  static const String $1F9CE_1F3FB = '1F9CE_1F3FB.svg';
  static const String $1F9CE_1F3FC = '1F9CE_1F3FC.svg';
  static const String $1F9CE_1F3FD = '1F9CE_1F3FD.svg';
  static const String $1F9CE_1F3FE = '1F9CE_1F3FE.svg';
  static const String $1F9CE_1F3FF = '1F9CE_1F3FF.svg';
  static const String $1F9CE_200D_2642_FE0F = '1F9CE_200D_2642_FE0F.svg';
  static const String $1F9CE_1F3FB_200D_2642_FE0F =
      '1F9CE_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9CE_1F3FC_200D_2642_FE0F =
      '1F9CE_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9CE_1F3FD_200D_2642_FE0F =
      '1F9CE_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9CE_1F3FE_200D_2642_FE0F =
      '1F9CE_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9CE_1F3FF_200D_2642_FE0F =
      '1F9CE_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9CE_200D_2640_FE0F = '1F9CE_200D_2640_FE0F.svg';
  static const String $1F9CE_1F3FB_200D_2640_FE0F =
      '1F9CE_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9CE_1F3FC_200D_2640_FE0F =
      '1F9CE_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9CE_1F3FD_200D_2640_FE0F =
      '1F9CE_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9CE_1F3FE_200D_2640_FE0F =
      '1F9CE_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9CE_1F3FF_200D_2640_FE0F =
      '1F9CE_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9D1_200D_1F9AF = '1F9D1_200D_1F9AF.svg';
  static const String $1F9D1_1F3FB_200D_1F9AF = '1F9D1_1F3FB_200D_1F9AF.svg';
  static const String $1F9D1_1F3FC_200D_1F9AF = '1F9D1_1F3FC_200D_1F9AF.svg';
  static const String $1F9D1_1F3FD_200D_1F9AF = '1F9D1_1F3FD_200D_1F9AF.svg';
  static const String $1F9D1_1F3FE_200D_1F9AF = '1F9D1_1F3FE_200D_1F9AF.svg';
  static const String $1F9D1_1F3FF_200D_1F9AF = '1F9D1_1F3FF_200D_1F9AF.svg';
  static const String $1F468_200D_1F9AF = '1F468_200D_1F9AF.svg';
  static const String $1F468_1F3FB_200D_1F9AF = '1F468_1F3FB_200D_1F9AF.svg';
  static const String $1F468_1F3FC_200D_1F9AF = '1F468_1F3FC_200D_1F9AF.svg';
  static const String $1F468_1F3FD_200D_1F9AF = '1F468_1F3FD_200D_1F9AF.svg';
  static const String $1F468_1F3FE_200D_1F9AF = '1F468_1F3FE_200D_1F9AF.svg';
  static const String $1F468_1F3FF_200D_1F9AF = '1F468_1F3FF_200D_1F9AF.svg';
  static const String $1F469_200D_1F9AF = '1F469_200D_1F9AF.svg';
  static const String $1F469_1F3FB_200D_1F9AF = '1F469_1F3FB_200D_1F9AF.svg';
  static const String $1F469_1F3FC_200D_1F9AF = '1F469_1F3FC_200D_1F9AF.svg';
  static const String $1F469_1F3FD_200D_1F9AF = '1F469_1F3FD_200D_1F9AF.svg';
  static const String $1F469_1F3FE_200D_1F9AF = '1F469_1F3FE_200D_1F9AF.svg';
  static const String $1F469_1F3FF_200D_1F9AF = '1F469_1F3FF_200D_1F9AF.svg';
  static const String $1F9D1_200D_1F9BC = '1F9D1_200D_1F9BC.svg';
  static const String $1F9D1_1F3FB_200D_1F9BC = '1F9D1_1F3FB_200D_1F9BC.svg';
  static const String $1F9D1_1F3FC_200D_1F9BC = '1F9D1_1F3FC_200D_1F9BC.svg';
  static const String $1F9D1_1F3FD_200D_1F9BC = '1F9D1_1F3FD_200D_1F9BC.svg';
  static const String $1F9D1_1F3FE_200D_1F9BC = '1F9D1_1F3FE_200D_1F9BC.svg';
  static const String $1F9D1_1F3FF_200D_1F9BC = '1F9D1_1F3FF_200D_1F9BC.svg';
  static const String $1F468_200D_1F9BC = '1F468_200D_1F9BC.svg';
  static const String $1F468_1F3FB_200D_1F9BC = '1F468_1F3FB_200D_1F9BC.svg';
  static const String $1F468_1F3FC_200D_1F9BC = '1F468_1F3FC_200D_1F9BC.svg';
  static const String $1F468_1F3FD_200D_1F9BC = '1F468_1F3FD_200D_1F9BC.svg';
  static const String $1F468_1F3FE_200D_1F9BC = '1F468_1F3FE_200D_1F9BC.svg';
  static const String $1F468_1F3FF_200D_1F9BC = '1F468_1F3FF_200D_1F9BC.svg';
  static const String $1F469_200D_1F9BC = '1F469_200D_1F9BC.svg';
  static const String $1F469_1F3FB_200D_1F9BC = '1F469_1F3FB_200D_1F9BC.svg';
  static const String $1F469_1F3FC_200D_1F9BC = '1F469_1F3FC_200D_1F9BC.svg';
  static const String $1F469_1F3FD_200D_1F9BC = '1F469_1F3FD_200D_1F9BC.svg';
  static const String $1F469_1F3FE_200D_1F9BC = '1F469_1F3FE_200D_1F9BC.svg';
  static const String $1F469_1F3FF_200D_1F9BC = '1F469_1F3FF_200D_1F9BC.svg';
  static const String $1F9D1_200D_1F9BD = '1F9D1_200D_1F9BD.svg';
  static const String $1F9D1_1F3FB_200D_1F9BD = '1F9D1_1F3FB_200D_1F9BD.svg';
  static const String $1F9D1_1F3FC_200D_1F9BD = '1F9D1_1F3FC_200D_1F9BD.svg';
  static const String $1F9D1_1F3FD_200D_1F9BD = '1F9D1_1F3FD_200D_1F9BD.svg';
  static const String $1F9D1_1F3FE_200D_1F9BD = '1F9D1_1F3FE_200D_1F9BD.svg';
  static const String $1F9D1_1F3FF_200D_1F9BD = '1F9D1_1F3FF_200D_1F9BD.svg';
  static const String $1F468_200D_1F9BD = '1F468_200D_1F9BD.svg';
  static const String $1F468_1F3FB_200D_1F9BD = '1F468_1F3FB_200D_1F9BD.svg';
  static const String $1F468_1F3FC_200D_1F9BD = '1F468_1F3FC_200D_1F9BD.svg';
  static const String $1F468_1F3FD_200D_1F9BD = '1F468_1F3FD_200D_1F9BD.svg';
  static const String $1F468_1F3FE_200D_1F9BD = '1F468_1F3FE_200D_1F9BD.svg';
  static const String $1F468_1F3FF_200D_1F9BD = '1F468_1F3FF_200D_1F9BD.svg';
  static const String $1F469_200D_1F9BD = '1F469_200D_1F9BD.svg';
  static const String $1F469_1F3FB_200D_1F9BD = '1F469_1F3FB_200D_1F9BD.svg';
  static const String $1F469_1F3FC_200D_1F9BD = '1F469_1F3FC_200D_1F9BD.svg';
  static const String $1F469_1F3FD_200D_1F9BD = '1F469_1F3FD_200D_1F9BD.svg';
  static const String $1F469_1F3FE_200D_1F9BD = '1F469_1F3FE_200D_1F9BD.svg';
  static const String $1F469_1F3FF_200D_1F9BD = '1F469_1F3FF_200D_1F9BD.svg';
  static const String $1F3C3 = '1F3C3.svg';
  static const String $1F3C3_1F3FB = '1F3C3_1F3FB.svg';
  static const String $1F3C3_1F3FC = '1F3C3_1F3FC.svg';
  static const String $1F3C3_1F3FD = '1F3C3_1F3FD.svg';
  static const String $1F3C3_1F3FE = '1F3C3_1F3FE.svg';
  static const String $1F3C3_1F3FF = '1F3C3_1F3FF.svg';
  static const String $1F3C3_200D_2642_FE0F = '1F3C3_200D_2642_FE0F.svg';
  static const String $1F3C3_1F3FB_200D_2642_FE0F =
      '1F3C3_1F3FB_200D_2642_FE0F.svg';
  static const String $1F3C3_1F3FC_200D_2642_FE0F =
      '1F3C3_1F3FC_200D_2642_FE0F.svg';
  static const String $1F3C3_1F3FD_200D_2642_FE0F =
      '1F3C3_1F3FD_200D_2642_FE0F.svg';
  static const String $1F3C3_1F3FE_200D_2642_FE0F =
      '1F3C3_1F3FE_200D_2642_FE0F.svg';
  static const String $1F3C3_1F3FF_200D_2642_FE0F =
      '1F3C3_1F3FF_200D_2642_FE0F.svg';
  static const String $1F3C3_200D_2640_FE0F = '1F3C3_200D_2640_FE0F.svg';
  static const String $1F3C3_1F3FB_200D_2640_FE0F =
      '1F3C3_1F3FB_200D_2640_FE0F.svg';
  static const String $1F3C3_1F3FC_200D_2640_FE0F =
      '1F3C3_1F3FC_200D_2640_FE0F.svg';
  static const String $1F3C3_1F3FD_200D_2640_FE0F =
      '1F3C3_1F3FD_200D_2640_FE0F.svg';
  static const String $1F3C3_1F3FE_200D_2640_FE0F =
      '1F3C3_1F3FE_200D_2640_FE0F.svg';
  static const String $1F3C3_1F3FF_200D_2640_FE0F =
      '1F3C3_1F3FF_200D_2640_FE0F.svg';
  static const String $1F483 = '1F483.svg';
  static const String $1F483_1F3FB = '1F483_1F3FB.svg';
  static const String $1F483_1F3FC = '1F483_1F3FC.svg';
  static const String $1F483_1F3FD = '1F483_1F3FD.svg';
  static const String $1F483_1F3FE = '1F483_1F3FE.svg';
  static const String $1F483_1F3FF = '1F483_1F3FF.svg';
  static const String $1F57A = '1F57A.svg';
  static const String $1F57A_1F3FB = '1F57A_1F3FB.svg';
  static const String $1F57A_1F3FC = '1F57A_1F3FC.svg';
  static const String $1F57A_1F3FD = '1F57A_1F3FD.svg';
  static const String $1F57A_1F3FE = '1F57A_1F3FE.svg';
  static const String $1F57A_1F3FF = '1F57A_1F3FF.svg';
  static const String $1F574 = '1F574.svg';
  static const String $1F574_1F3FB = '1F574_1F3FB.svg';
  static const String $1F574_1F3FC = '1F574_1F3FC.svg';
  static const String $1F574_1F3FD = '1F574_1F3FD.svg';
  static const String $1F574_1F3FE = '1F574_1F3FE.svg';
  static const String $1F574_1F3FF = '1F574_1F3FF.svg';
  static const String $1F46F = '1F46F.svg';
  static const String $1F46F_200D_2642_FE0F = '1F46F_200D_2642_FE0F.svg';
  static const String $1F46F_200D_2640_FE0F = '1F46F_200D_2640_FE0F.svg';
  static const String $1F9D6 = '1F9D6.svg';
  static const String $1F9D6_1F3FB = '1F9D6_1F3FB.svg';
  static const String $1F9D6_1F3FC = '1F9D6_1F3FC.svg';
  static const String $1F9D6_1F3FD = '1F9D6_1F3FD.svg';
  static const String $1F9D6_1F3FE = '1F9D6_1F3FE.svg';
  static const String $1F9D6_1F3FF = '1F9D6_1F3FF.svg';
  static const String $1F9D6_200D_2642_FE0F = '1F9D6_200D_2642_FE0F.svg';
  static const String $1F9D6_1F3FB_200D_2642_FE0F =
      '1F9D6_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9D6_1F3FC_200D_2642_FE0F =
      '1F9D6_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9D6_1F3FD_200D_2642_FE0F =
      '1F9D6_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9D6_1F3FE_200D_2642_FE0F =
      '1F9D6_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9D6_1F3FF_200D_2642_FE0F =
      '1F9D6_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9D6_200D_2640_FE0F = '1F9D6_200D_2640_FE0F.svg';
  static const String $1F9D6_1F3FB_200D_2640_FE0F =
      '1F9D6_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9D6_1F3FC_200D_2640_FE0F =
      '1F9D6_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9D6_1F3FD_200D_2640_FE0F =
      '1F9D6_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9D6_1F3FE_200D_2640_FE0F =
      '1F9D6_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9D6_1F3FF_200D_2640_FE0F =
      '1F9D6_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9D7 = '1F9D7.svg';
  static const String $1F9D7_1F3FB = '1F9D7_1F3FB.svg';
  static const String $1F9D7_1F3FC = '1F9D7_1F3FC.svg';
  static const String $1F9D7_1F3FD = '1F9D7_1F3FD.svg';
  static const String $1F9D7_1F3FE = '1F9D7_1F3FE.svg';
  static const String $1F9D7_1F3FF = '1F9D7_1F3FF.svg';
  static const String $1F9D7_200D_2642_FE0F = '1F9D7_200D_2642_FE0F.svg';
  static const String $1F9D7_1F3FB_200D_2642_FE0F =
      '1F9D7_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9D7_1F3FC_200D_2642_FE0F =
      '1F9D7_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9D7_1F3FD_200D_2642_FE0F =
      '1F9D7_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9D7_1F3FE_200D_2642_FE0F =
      '1F9D7_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9D7_1F3FF_200D_2642_FE0F =
      '1F9D7_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9D7_200D_2640_FE0F = '1F9D7_200D_2640_FE0F.svg';
  static const String $1F9D7_1F3FB_200D_2640_FE0F =
      '1F9D7_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9D7_1F3FC_200D_2640_FE0F =
      '1F9D7_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9D7_1F3FD_200D_2640_FE0F =
      '1F9D7_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9D7_1F3FE_200D_2640_FE0F =
      '1F9D7_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9D7_1F3FF_200D_2640_FE0F =
      '1F9D7_1F3FF_200D_2640_FE0F.svg';
  static const String $1F93A = '1F93A.svg';
  static const String $1F3C7 = '1F3C7.svg';
  static const String $1F3C7_1F3FB = '1F3C7_1F3FB.svg';
  static const String $1F3C7_1F3FC = '1F3C7_1F3FC.svg';
  static const String $1F3C7_1F3FD = '1F3C7_1F3FD.svg';
  static const String $1F3C7_1F3FE = '1F3C7_1F3FE.svg';
  static const String $1F3C7_1F3FF = '1F3C7_1F3FF.svg';
  static const String $26F7 = '26F7.svg';
  static const String $1F3C2 = '1F3C2.svg';
  static const String $1F3C2_1F3FB = '1F3C2_1F3FB.svg';
  static const String $1F3C2_1F3FC = '1F3C2_1F3FC.svg';
  static const String $1F3C2_1F3FD = '1F3C2_1F3FD.svg';
  static const String $1F3C2_1F3FE = '1F3C2_1F3FE.svg';
  static const String $1F3C2_1F3FF = '1F3C2_1F3FF.svg';
  static const String $1F3CC = '1F3CC.svg';
  static const String $1F3CC_1F3FB = '1F3CC_1F3FB.svg';
  static const String $1F3CC_1F3FC = '1F3CC_1F3FC.svg';
  static const String $1F3CC_1F3FD = '1F3CC_1F3FD.svg';
  static const String $1F3CC_1F3FE = '1F3CC_1F3FE.svg';
  static const String $1F3CC_1F3FF = '1F3CC_1F3FF.svg';
  static const String $1F3CC_FE0F_200D_2642_FE0F =
      '1F3CC_FE0F_200D_2642_FE0F.svg';
  static const String $1F3CC_1F3FB_200D_2642_FE0F =
      '1F3CC_1F3FB_200D_2642_FE0F.svg';
  static const String $1F3CC_1F3FC_200D_2642_FE0F =
      '1F3CC_1F3FC_200D_2642_FE0F.svg';
  static const String $1F3CC_1F3FD_200D_2642_FE0F =
      '1F3CC_1F3FD_200D_2642_FE0F.svg';
  static const String $1F3CC_1F3FE_200D_2642_FE0F =
      '1F3CC_1F3FE_200D_2642_FE0F.svg';
  static const String $1F3CC_1F3FF_200D_2642_FE0F =
      '1F3CC_1F3FF_200D_2642_FE0F.svg';
  static const String $1F3CC_FE0F_200D_2640_FE0F =
      '1F3CC_FE0F_200D_2640_FE0F.svg';
  static const String $1F3CC_1F3FB_200D_2640_FE0F =
      '1F3CC_1F3FB_200D_2640_FE0F.svg';
  static const String $1F3CC_1F3FC_200D_2640_FE0F =
      '1F3CC_1F3FC_200D_2640_FE0F.svg';
  static const String $1F3CC_1F3FD_200D_2640_FE0F =
      '1F3CC_1F3FD_200D_2640_FE0F.svg';
  static const String $1F3CC_1F3FE_200D_2640_FE0F =
      '1F3CC_1F3FE_200D_2640_FE0F.svg';
  static const String $1F3CC_1F3FF_200D_2640_FE0F =
      '1F3CC_1F3FF_200D_2640_FE0F.svg';
  static const String $1F3C4 = '1F3C4.svg';
  static const String $1F3C4_1F3FB = '1F3C4_1F3FB.svg';
  static const String $1F3C4_1F3FC = '1F3C4_1F3FC.svg';
  static const String $1F3C4_1F3FD = '1F3C4_1F3FD.svg';
  static const String $1F3C4_1F3FE = '1F3C4_1F3FE.svg';
  static const String $1F3C4_1F3FF = '1F3C4_1F3FF.svg';
  static const String $1F3C4_200D_2642_FE0F = '1F3C4_200D_2642_FE0F.svg';
  static const String $1F3C4_1F3FB_200D_2642_FE0F =
      '1F3C4_1F3FB_200D_2642_FE0F.svg';
  static const String $1F3C4_1F3FC_200D_2642_FE0F =
      '1F3C4_1F3FC_200D_2642_FE0F.svg';
  static const String $1F3C4_1F3FD_200D_2642_FE0F =
      '1F3C4_1F3FD_200D_2642_FE0F.svg';
  static const String $1F3C4_1F3FE_200D_2642_FE0F =
      '1F3C4_1F3FE_200D_2642_FE0F.svg';
  static const String $1F3C4_1F3FF_200D_2642_FE0F =
      '1F3C4_1F3FF_200D_2642_FE0F.svg';
  static const String $1F3C4_200D_2640_FE0F = '1F3C4_200D_2640_FE0F.svg';
  static const String $1F3C4_1F3FB_200D_2640_FE0F =
      '1F3C4_1F3FB_200D_2640_FE0F.svg';
  static const String $1F3C4_1F3FC_200D_2640_FE0F =
      '1F3C4_1F3FC_200D_2640_FE0F.svg';
  static const String $1F3C4_1F3FD_200D_2640_FE0F =
      '1F3C4_1F3FD_200D_2640_FE0F.svg';
  static const String $1F3C4_1F3FE_200D_2640_FE0F =
      '1F3C4_1F3FE_200D_2640_FE0F.svg';
  static const String $1F3C4_1F3FF_200D_2640_FE0F =
      '1F3C4_1F3FF_200D_2640_FE0F.svg';
  static const String $1F6A3 = '1F6A3.svg';
  static const String $1F6A3_1F3FB = '1F6A3_1F3FB.svg';
  static const String $1F6A3_1F3FC = '1F6A3_1F3FC.svg';
  static const String $1F6A3_1F3FD = '1F6A3_1F3FD.svg';
  static const String $1F6A3_1F3FE = '1F6A3_1F3FE.svg';
  static const String $1F6A3_1F3FF = '1F6A3_1F3FF.svg';
  static const String $1F6A3_200D_2642_FE0F = '1F6A3_200D_2642_FE0F.svg';
  static const String $1F6A3_1F3FB_200D_2642_FE0F =
      '1F6A3_1F3FB_200D_2642_FE0F.svg';
  static const String $1F6A3_1F3FC_200D_2642_FE0F =
      '1F6A3_1F3FC_200D_2642_FE0F.svg';
  static const String $1F6A3_1F3FD_200D_2642_FE0F =
      '1F6A3_1F3FD_200D_2642_FE0F.svg';
  static const String $1F6A3_1F3FE_200D_2642_FE0F =
      '1F6A3_1F3FE_200D_2642_FE0F.svg';
  static const String $1F6A3_1F3FF_200D_2642_FE0F =
      '1F6A3_1F3FF_200D_2642_FE0F.svg';
  static const String $1F6A3_200D_2640_FE0F = '1F6A3_200D_2640_FE0F.svg';
  static const String $1F6A3_1F3FB_200D_2640_FE0F =
      '1F6A3_1F3FB_200D_2640_FE0F.svg';
  static const String $1F6A3_1F3FC_200D_2640_FE0F =
      '1F6A3_1F3FC_200D_2640_FE0F.svg';
  static const String $1F6A3_1F3FD_200D_2640_FE0F =
      '1F6A3_1F3FD_200D_2640_FE0F.svg';
  static const String $1F6A3_1F3FE_200D_2640_FE0F =
      '1F6A3_1F3FE_200D_2640_FE0F.svg';
  static const String $1F6A3_1F3FF_200D_2640_FE0F =
      '1F6A3_1F3FF_200D_2640_FE0F.svg';
  static const String $1F3CA = '1F3CA.svg';
  static const String $1F3CA_1F3FB = '1F3CA_1F3FB.svg';
  static const String $1F3CA_1F3FC = '1F3CA_1F3FC.svg';
  static const String $1F3CA_1F3FD = '1F3CA_1F3FD.svg';
  static const String $1F3CA_1F3FE = '1F3CA_1F3FE.svg';
  static const String $1F3CA_1F3FF = '1F3CA_1F3FF.svg';
  static const String $1F3CA_200D_2642_FE0F = '1F3CA_200D_2642_FE0F.svg';
  static const String $1F3CA_1F3FB_200D_2642_FE0F =
      '1F3CA_1F3FB_200D_2642_FE0F.svg';
  static const String $1F3CA_1F3FC_200D_2642_FE0F =
      '1F3CA_1F3FC_200D_2642_FE0F.svg';
  static const String $1F3CA_1F3FD_200D_2642_FE0F =
      '1F3CA_1F3FD_200D_2642_FE0F.svg';
  static const String $1F3CA_1F3FE_200D_2642_FE0F =
      '1F3CA_1F3FE_200D_2642_FE0F.svg';
  static const String $1F3CA_1F3FF_200D_2642_FE0F =
      '1F3CA_1F3FF_200D_2642_FE0F.svg';
  static const String $1F3CA_200D_2640_FE0F = '1F3CA_200D_2640_FE0F.svg';
  static const String $1F3CA_1F3FB_200D_2640_FE0F =
      '1F3CA_1F3FB_200D_2640_FE0F.svg';
  static const String $1F3CA_1F3FC_200D_2640_FE0F =
      '1F3CA_1F3FC_200D_2640_FE0F.svg';
  static const String $1F3CA_1F3FD_200D_2640_FE0F =
      '1F3CA_1F3FD_200D_2640_FE0F.svg';
  static const String $1F3CA_1F3FE_200D_2640_FE0F =
      '1F3CA_1F3FE_200D_2640_FE0F.svg';
  static const String $1F3CA_1F3FF_200D_2640_FE0F =
      '1F3CA_1F3FF_200D_2640_FE0F.svg';
  static const String $26F9 = '26F9.svg';
  static const String $26F9_1F3FB = '26F9_1F3FB.svg';
  static const String $26F9_1F3FC = '26F9_1F3FC.svg';
  static const String $26F9_1F3FD = '26F9_1F3FD.svg';
  static const String $26F9_1F3FE = '26F9_1F3FE.svg';
  static const String $26F9_1F3FF = '26F9_1F3FF.svg';
  static const String $26F9_FE0F_200D_2642_FE0F =
      '26F9_FE0F_200D_2642_FE0F.svg';
  static const String $26F9_1F3FB_200D_2642_FE0F =
      '26F9_1F3FB_200D_2642_FE0F.svg';
  static const String $26F9_1F3FC_200D_2642_FE0F =
      '26F9_1F3FC_200D_2642_FE0F.svg';
  static const String $26F9_1F3FD_200D_2642_FE0F =
      '26F9_1F3FD_200D_2642_FE0F.svg';
  static const String $26F9_1F3FE_200D_2642_FE0F =
      '26F9_1F3FE_200D_2642_FE0F.svg';
  static const String $26F9_1F3FF_200D_2642_FE0F =
      '26F9_1F3FF_200D_2642_FE0F.svg';
  static const String $26F9_FE0F_200D_2640_FE0F =
      '26F9_FE0F_200D_2640_FE0F.svg';
  static const String $26F9_1F3FB_200D_2640_FE0F =
      '26F9_1F3FB_200D_2640_FE0F.svg';
  static const String $26F9_1F3FC_200D_2640_FE0F =
      '26F9_1F3FC_200D_2640_FE0F.svg';
  static const String $26F9_1F3FD_200D_2640_FE0F =
      '26F9_1F3FD_200D_2640_FE0F.svg';
  static const String $26F9_1F3FE_200D_2640_FE0F =
      '26F9_1F3FE_200D_2640_FE0F.svg';
  static const String $26F9_1F3FF_200D_2640_FE0F =
      '26F9_1F3FF_200D_2640_FE0F.svg';
  static const String $1F3CB = '1F3CB.svg';
  static const String $1F3CB_1F3FB = '1F3CB_1F3FB.svg';
  static const String $1F3CB_1F3FC = '1F3CB_1F3FC.svg';
  static const String $1F3CB_1F3FD = '1F3CB_1F3FD.svg';
  static const String $1F3CB_1F3FE = '1F3CB_1F3FE.svg';
  static const String $1F3CB_1F3FF = '1F3CB_1F3FF.svg';
  static const String $1F3CB_FE0F_200D_2642_FE0F =
      '1F3CB_FE0F_200D_2642_FE0F.svg';
  static const String $1F3CB_1F3FB_200D_2642_FE0F =
      '1F3CB_1F3FB_200D_2642_FE0F.svg';
  static const String $1F3CB_1F3FC_200D_2642_FE0F =
      '1F3CB_1F3FC_200D_2642_FE0F.svg';
  static const String $1F3CB_1F3FD_200D_2642_FE0F =
      '1F3CB_1F3FD_200D_2642_FE0F.svg';
  static const String $1F3CB_1F3FE_200D_2642_FE0F =
      '1F3CB_1F3FE_200D_2642_FE0F.svg';
  static const String $1F3CB_1F3FF_200D_2642_FE0F =
      '1F3CB_1F3FF_200D_2642_FE0F.svg';
  static const String $1F3CB_FE0F_200D_2640_FE0F =
      '1F3CB_FE0F_200D_2640_FE0F.svg';
  static const String $1F3CB_1F3FB_200D_2640_FE0F =
      '1F3CB_1F3FB_200D_2640_FE0F.svg';
  static const String $1F3CB_1F3FC_200D_2640_FE0F =
      '1F3CB_1F3FC_200D_2640_FE0F.svg';
  static const String $1F3CB_1F3FD_200D_2640_FE0F =
      '1F3CB_1F3FD_200D_2640_FE0F.svg';
  static const String $1F3CB_1F3FE_200D_2640_FE0F =
      '1F3CB_1F3FE_200D_2640_FE0F.svg';
  static const String $1F3CB_1F3FF_200D_2640_FE0F =
      '1F3CB_1F3FF_200D_2640_FE0F.svg';
  static const String $1F6B4 = '1F6B4.svg';
  static const String $1F6B4_1F3FB = '1F6B4_1F3FB.svg';
  static const String $1F6B4_1F3FC = '1F6B4_1F3FC.svg';
  static const String $1F6B4_1F3FD = '1F6B4_1F3FD.svg';
  static const String $1F6B4_1F3FE = '1F6B4_1F3FE.svg';
  static const String $1F6B4_1F3FF = '1F6B4_1F3FF.svg';
  static const String $1F6B4_200D_2642_FE0F = '1F6B4_200D_2642_FE0F.svg';
  static const String $1F6B4_1F3FB_200D_2642_FE0F =
      '1F6B4_1F3FB_200D_2642_FE0F.svg';
  static const String $1F6B4_1F3FC_200D_2642_FE0F =
      '1F6B4_1F3FC_200D_2642_FE0F.svg';
  static const String $1F6B4_1F3FD_200D_2642_FE0F =
      '1F6B4_1F3FD_200D_2642_FE0F.svg';
  static const String $1F6B4_1F3FE_200D_2642_FE0F =
      '1F6B4_1F3FE_200D_2642_FE0F.svg';
  static const String $1F6B4_1F3FF_200D_2642_FE0F =
      '1F6B4_1F3FF_200D_2642_FE0F.svg';
  static const String $1F6B4_200D_2640_FE0F = '1F6B4_200D_2640_FE0F.svg';
  static const String $1F6B4_1F3FB_200D_2640_FE0F =
      '1F6B4_1F3FB_200D_2640_FE0F.svg';
  static const String $1F6B4_1F3FC_200D_2640_FE0F =
      '1F6B4_1F3FC_200D_2640_FE0F.svg';
  static const String $1F6B4_1F3FD_200D_2640_FE0F =
      '1F6B4_1F3FD_200D_2640_FE0F.svg';
  static const String $1F6B4_1F3FE_200D_2640_FE0F =
      '1F6B4_1F3FE_200D_2640_FE0F.svg';
  static const String $1F6B4_1F3FF_200D_2640_FE0F =
      '1F6B4_1F3FF_200D_2640_FE0F.svg';
  static const String $1F6B5 = '1F6B5.svg';
  static const String $1F6B5_1F3FB = '1F6B5_1F3FB.svg';
  static const String $1F6B5_1F3FC = '1F6B5_1F3FC.svg';
  static const String $1F6B5_1F3FD = '1F6B5_1F3FD.svg';
  static const String $1F6B5_1F3FE = '1F6B5_1F3FE.svg';
  static const String $1F6B5_1F3FF = '1F6B5_1F3FF.svg';
  static const String $1F6B5_200D_2642_FE0F = '1F6B5_200D_2642_FE0F.svg';
  static const String $1F6B5_1F3FB_200D_2642_FE0F =
      '1F6B5_1F3FB_200D_2642_FE0F.svg';
  static const String $1F6B5_1F3FC_200D_2642_FE0F =
      '1F6B5_1F3FC_200D_2642_FE0F.svg';
  static const String $1F6B5_1F3FD_200D_2642_FE0F =
      '1F6B5_1F3FD_200D_2642_FE0F.svg';
  static const String $1F6B5_1F3FE_200D_2642_FE0F =
      '1F6B5_1F3FE_200D_2642_FE0F.svg';
  static const String $1F6B5_1F3FF_200D_2642_FE0F =
      '1F6B5_1F3FF_200D_2642_FE0F.svg';
  static const String $1F6B5_200D_2640_FE0F = '1F6B5_200D_2640_FE0F.svg';
  static const String $1F6B5_1F3FB_200D_2640_FE0F =
      '1F6B5_1F3FB_200D_2640_FE0F.svg';
  static const String $1F6B5_1F3FC_200D_2640_FE0F =
      '1F6B5_1F3FC_200D_2640_FE0F.svg';
  static const String $1F6B5_1F3FD_200D_2640_FE0F =
      '1F6B5_1F3FD_200D_2640_FE0F.svg';
  static const String $1F6B5_1F3FE_200D_2640_FE0F =
      '1F6B5_1F3FE_200D_2640_FE0F.svg';
  static const String $1F6B5_1F3FF_200D_2640_FE0F =
      '1F6B5_1F3FF_200D_2640_FE0F.svg';
  static const String $1F938 = '1F938.svg';
  static const String $1F938_1F3FB = '1F938_1F3FB.svg';
  static const String $1F938_1F3FC = '1F938_1F3FC.svg';
  static const String $1F938_1F3FD = '1F938_1F3FD.svg';
  static const String $1F938_1F3FE = '1F938_1F3FE.svg';
  static const String $1F938_1F3FF = '1F938_1F3FF.svg';
  static const String $1F938_200D_2642_FE0F = '1F938_200D_2642_FE0F.svg';
  static const String $1F938_1F3FB_200D_2642_FE0F =
      '1F938_1F3FB_200D_2642_FE0F.svg';
  static const String $1F938_1F3FC_200D_2642_FE0F =
      '1F938_1F3FC_200D_2642_FE0F.svg';
  static const String $1F938_1F3FD_200D_2642_FE0F =
      '1F938_1F3FD_200D_2642_FE0F.svg';
  static const String $1F938_1F3FE_200D_2642_FE0F =
      '1F938_1F3FE_200D_2642_FE0F.svg';
  static const String $1F938_1F3FF_200D_2642_FE0F =
      '1F938_1F3FF_200D_2642_FE0F.svg';
  static const String $1F938_200D_2640_FE0F = '1F938_200D_2640_FE0F.svg';
  static const String $1F938_1F3FB_200D_2640_FE0F =
      '1F938_1F3FB_200D_2640_FE0F.svg';
  static const String $1F938_1F3FC_200D_2640_FE0F =
      '1F938_1F3FC_200D_2640_FE0F.svg';
  static const String $1F938_1F3FD_200D_2640_FE0F =
      '1F938_1F3FD_200D_2640_FE0F.svg';
  static const String $1F938_1F3FE_200D_2640_FE0F =
      '1F938_1F3FE_200D_2640_FE0F.svg';
  static const String $1F938_1F3FF_200D_2640_FE0F =
      '1F938_1F3FF_200D_2640_FE0F.svg';
  static const String $1F93C = '1F93C.svg';
  static const String $1F93C_200D_2642_FE0F = '1F93C_200D_2642_FE0F.svg';
  static const String $1F93C_200D_2640_FE0F = '1F93C_200D_2640_FE0F.svg';
  static const String $1F93D = '1F93D.svg';
  static const String $1F93D_1F3FB = '1F93D_1F3FB.svg';
  static const String $1F93D_1F3FC = '1F93D_1F3FC.svg';
  static const String $1F93D_1F3FD = '1F93D_1F3FD.svg';
  static const String $1F93D_1F3FE = '1F93D_1F3FE.svg';
  static const String $1F93D_1F3FF = '1F93D_1F3FF.svg';
  static const String $1F93D_200D_2642_FE0F = '1F93D_200D_2642_FE0F.svg';
  static const String $1F93D_1F3FB_200D_2642_FE0F =
      '1F93D_1F3FB_200D_2642_FE0F.svg';
  static const String $1F93D_1F3FC_200D_2642_FE0F =
      '1F93D_1F3FC_200D_2642_FE0F.svg';
  static const String $1F93D_1F3FD_200D_2642_FE0F =
      '1F93D_1F3FD_200D_2642_FE0F.svg';
  static const String $1F93D_1F3FE_200D_2642_FE0F =
      '1F93D_1F3FE_200D_2642_FE0F.svg';
  static const String $1F93D_1F3FF_200D_2642_FE0F =
      '1F93D_1F3FF_200D_2642_FE0F.svg';
  static const String $1F93D_200D_2640_FE0F = '1F93D_200D_2640_FE0F.svg';
  static const String $1F93D_1F3FB_200D_2640_FE0F =
      '1F93D_1F3FB_200D_2640_FE0F.svg';
  static const String $1F93D_1F3FC_200D_2640_FE0F =
      '1F93D_1F3FC_200D_2640_FE0F.svg';
  static const String $1F93D_1F3FD_200D_2640_FE0F =
      '1F93D_1F3FD_200D_2640_FE0F.svg';
  static const String $1F93D_1F3FE_200D_2640_FE0F =
      '1F93D_1F3FE_200D_2640_FE0F.svg';
  static const String $1F93D_1F3FF_200D_2640_FE0F =
      '1F93D_1F3FF_200D_2640_FE0F.svg';
  static const String $1F93E = '1F93E.svg';
  static const String $1F93E_1F3FB = '1F93E_1F3FB.svg';
  static const String $1F93E_1F3FC = '1F93E_1F3FC.svg';
  static const String $1F93E_1F3FD = '1F93E_1F3FD.svg';
  static const String $1F93E_1F3FE = '1F93E_1F3FE.svg';
  static const String $1F93E_1F3FF = '1F93E_1F3FF.svg';
  static const String $1F93E_200D_2642_FE0F = '1F93E_200D_2642_FE0F.svg';
  static const String $1F93E_1F3FB_200D_2642_FE0F =
      '1F93E_1F3FB_200D_2642_FE0F.svg';
  static const String $1F93E_1F3FC_200D_2642_FE0F =
      '1F93E_1F3FC_200D_2642_FE0F.svg';
  static const String $1F93E_1F3FD_200D_2642_FE0F =
      '1F93E_1F3FD_200D_2642_FE0F.svg';
  static const String $1F93E_1F3FE_200D_2642_FE0F =
      '1F93E_1F3FE_200D_2642_FE0F.svg';
  static const String $1F93E_1F3FF_200D_2642_FE0F =
      '1F93E_1F3FF_200D_2642_FE0F.svg';
  static const String $1F93E_200D_2640_FE0F = '1F93E_200D_2640_FE0F.svg';
  static const String $1F93E_1F3FB_200D_2640_FE0F =
      '1F93E_1F3FB_200D_2640_FE0F.svg';
  static const String $1F93E_1F3FC_200D_2640_FE0F =
      '1F93E_1F3FC_200D_2640_FE0F.svg';
  static const String $1F93E_1F3FD_200D_2640_FE0F =
      '1F93E_1F3FD_200D_2640_FE0F.svg';
  static const String $1F93E_1F3FE_200D_2640_FE0F =
      '1F93E_1F3FE_200D_2640_FE0F.svg';
  static const String $1F93E_1F3FF_200D_2640_FE0F =
      '1F93E_1F3FF_200D_2640_FE0F.svg';
  static const String $1F939 = '1F939.svg';
  static const String $1F939_1F3FB = '1F939_1F3FB.svg';
  static const String $1F939_1F3FC = '1F939_1F3FC.svg';
  static const String $1F939_1F3FD = '1F939_1F3FD.svg';
  static const String $1F939_1F3FE = '1F939_1F3FE.svg';
  static const String $1F939_1F3FF = '1F939_1F3FF.svg';
  static const String $1F939_200D_2642_FE0F = '1F939_200D_2642_FE0F.svg';
  static const String $1F939_1F3FB_200D_2642_FE0F =
      '1F939_1F3FB_200D_2642_FE0F.svg';
  static const String $1F939_1F3FC_200D_2642_FE0F =
      '1F939_1F3FC_200D_2642_FE0F.svg';
  static const String $1F939_1F3FD_200D_2642_FE0F =
      '1F939_1F3FD_200D_2642_FE0F.svg';
  static const String $1F939_1F3FE_200D_2642_FE0F =
      '1F939_1F3FE_200D_2642_FE0F.svg';
  static const String $1F939_1F3FF_200D_2642_FE0F =
      '1F939_1F3FF_200D_2642_FE0F.svg';
  static const String $1F939_200D_2640_FE0F = '1F939_200D_2640_FE0F.svg';
  static const String $1F939_1F3FB_200D_2640_FE0F =
      '1F939_1F3FB_200D_2640_FE0F.svg';
  static const String $1F939_1F3FC_200D_2640_FE0F =
      '1F939_1F3FC_200D_2640_FE0F.svg';
  static const String $1F939_1F3FD_200D_2640_FE0F =
      '1F939_1F3FD_200D_2640_FE0F.svg';
  static const String $1F939_1F3FE_200D_2640_FE0F =
      '1F939_1F3FE_200D_2640_FE0F.svg';
  static const String $1F939_1F3FF_200D_2640_FE0F =
      '1F939_1F3FF_200D_2640_FE0F.svg';
  static const String $1F9D8 = '1F9D8.svg';
  static const String $1F9D8_1F3FB = '1F9D8_1F3FB.svg';
  static const String $1F9D8_1F3FC = '1F9D8_1F3FC.svg';
  static const String $1F9D8_1F3FD = '1F9D8_1F3FD.svg';
  static const String $1F9D8_1F3FE = '1F9D8_1F3FE.svg';
  static const String $1F9D8_1F3FF = '1F9D8_1F3FF.svg';
  static const String $1F9D8_200D_2642_FE0F = '1F9D8_200D_2642_FE0F.svg';
  static const String $1F9D8_1F3FB_200D_2642_FE0F =
      '1F9D8_1F3FB_200D_2642_FE0F.svg';
  static const String $1F9D8_1F3FC_200D_2642_FE0F =
      '1F9D8_1F3FC_200D_2642_FE0F.svg';
  static const String $1F9D8_1F3FD_200D_2642_FE0F =
      '1F9D8_1F3FD_200D_2642_FE0F.svg';
  static const String $1F9D8_1F3FE_200D_2642_FE0F =
      '1F9D8_1F3FE_200D_2642_FE0F.svg';
  static const String $1F9D8_1F3FF_200D_2642_FE0F =
      '1F9D8_1F3FF_200D_2642_FE0F.svg';
  static const String $1F9D8_200D_2640_FE0F = '1F9D8_200D_2640_FE0F.svg';
  static const String $1F9D8_1F3FB_200D_2640_FE0F =
      '1F9D8_1F3FB_200D_2640_FE0F.svg';
  static const String $1F9D8_1F3FC_200D_2640_FE0F =
      '1F9D8_1F3FC_200D_2640_FE0F.svg';
  static const String $1F9D8_1F3FD_200D_2640_FE0F =
      '1F9D8_1F3FD_200D_2640_FE0F.svg';
  static const String $1F9D8_1F3FE_200D_2640_FE0F =
      '1F9D8_1F3FE_200D_2640_FE0F.svg';
  static const String $1F9D8_1F3FF_200D_2640_FE0F =
      '1F9D8_1F3FF_200D_2640_FE0F.svg';
  static const String $1F6C0 = '1F6C0.svg';
  static const String $1F6C0_1F3FB = '1F6C0_1F3FB.svg';
  static const String $1F6C0_1F3FC = '1F6C0_1F3FC.svg';
  static const String $1F6C0_1F3FD = '1F6C0_1F3FD.svg';
  static const String $1F6C0_1F3FE = '1F6C0_1F3FE.svg';
  static const String $1F6C0_1F3FF = '1F6C0_1F3FF.svg';
  static const String $1F6CC = '1F6CC.svg';
  static const String $1F6CC_1F3FB = '1F6CC_1F3FB.svg';
  static const String $1F6CC_1F3FC = '1F6CC_1F3FC.svg';
  static const String $1F6CC_1F3FD = '1F6CC_1F3FD.svg';
  static const String $1F6CC_1F3FE = '1F6CC_1F3FE.svg';
  static const String $1F6CC_1F3FF = '1F6CC_1F3FF.svg';
  static const String $1F9D1_200D_1F91D_200D_1F9D1 =
      '1F9D1_200D_1F91D_200D_1F9D1.svg';
  static const String $1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FB =
      '1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FC =
      '1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FD =
      '1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FE =
      '1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FF =
      '1F9D1_1F3FB_200D_1F91D_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FB =
      '1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FC =
      '1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FD =
      '1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FE =
      '1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FF =
      '1F9D1_1F3FC_200D_1F91D_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FB =
      '1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FC =
      '1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FD =
      '1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FE =
      '1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FF =
      '1F9D1_1F3FD_200D_1F91D_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FB =
      '1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FC =
      '1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FD =
      '1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FE =
      '1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FF =
      '1F9D1_1F3FE_200D_1F91D_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FB =
      '1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FC =
      '1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FD =
      '1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FE =
      '1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FF =
      '1F9D1_1F3FF_200D_1F91D_200D_1F9D1_1F3FF.svg';
  static const String $1F46D = '1F46D.svg';
  static const String $1F46D_1F3FB = '1F46D_1F3FB.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F469_1F3FC =
      '1F469_1F3FB_200D_1F91D_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F469_1F3FD =
      '1F469_1F3FB_200D_1F91D_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F469_1F3FE =
      '1F469_1F3FB_200D_1F91D_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F469_1F3FF =
      '1F469_1F3FB_200D_1F91D_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F469_1F3FB =
      '1F469_1F3FC_200D_1F91D_200D_1F469_1F3FB.svg';
  static const String $1F46D_1F3FC = '1F46D_1F3FC.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F469_1F3FD =
      '1F469_1F3FC_200D_1F91D_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F469_1F3FE =
      '1F469_1F3FC_200D_1F91D_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F469_1F3FF =
      '1F469_1F3FC_200D_1F91D_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F469_1F3FB =
      '1F469_1F3FD_200D_1F91D_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F469_1F3FC =
      '1F469_1F3FD_200D_1F91D_200D_1F469_1F3FC.svg';
  static const String $1F46D_1F3FD = '1F46D_1F3FD.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F469_1F3FE =
      '1F469_1F3FD_200D_1F91D_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F469_1F3FF =
      '1F469_1F3FD_200D_1F91D_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F469_1F3FB =
      '1F469_1F3FE_200D_1F91D_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F469_1F3FC =
      '1F469_1F3FE_200D_1F91D_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F469_1F3FD =
      '1F469_1F3FE_200D_1F91D_200D_1F469_1F3FD.svg';
  static const String $1F46D_1F3FE = '1F46D_1F3FE.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F469_1F3FF =
      '1F469_1F3FE_200D_1F91D_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F469_1F3FB =
      '1F469_1F3FF_200D_1F91D_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F469_1F3FC =
      '1F469_1F3FF_200D_1F91D_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F469_1F3FD =
      '1F469_1F3FF_200D_1F91D_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F469_1F3FE =
      '1F469_1F3FF_200D_1F91D_200D_1F469_1F3FE.svg';
  static const String $1F46D_1F3FF = '1F46D_1F3FF.svg';
  static const String $1F46B = '1F46B.svg';
  static const String $1F46B_1F3FB = '1F46B_1F3FB.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F468_1F3FC =
      '1F469_1F3FB_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F468_1F3FD =
      '1F469_1F3FB_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F468_1F3FE =
      '1F469_1F3FB_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FB_200D_1F91D_200D_1F468_1F3FF =
      '1F469_1F3FB_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F468_1F3FB =
      '1F469_1F3FC_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F46B_1F3FC = '1F46B_1F3FC.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F468_1F3FD =
      '1F469_1F3FC_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F468_1F3FE =
      '1F469_1F3FC_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FC_200D_1F91D_200D_1F468_1F3FF =
      '1F469_1F3FC_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F468_1F3FB =
      '1F469_1F3FD_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F468_1F3FC =
      '1F469_1F3FD_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F46B_1F3FD = '1F46B_1F3FD.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F468_1F3FE =
      '1F469_1F3FD_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FD_200D_1F91D_200D_1F468_1F3FF =
      '1F469_1F3FD_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F468_1F3FB =
      '1F469_1F3FE_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F468_1F3FC =
      '1F469_1F3FE_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F468_1F3FD =
      '1F469_1F3FE_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F46B_1F3FE = '1F46B_1F3FE.svg';
  static const String $1F469_1F3FE_200D_1F91D_200D_1F468_1F3FF =
      '1F469_1F3FE_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F468_1F3FB =
      '1F469_1F3FF_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F468_1F3FC =
      '1F469_1F3FF_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F468_1F3FD =
      '1F469_1F3FF_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FF_200D_1F91D_200D_1F468_1F3FE =
      '1F469_1F3FF_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F46B_1F3FF = '1F46B_1F3FF.svg';
  static const String $1F46C = '1F46C.svg';
  static const String $1F46C_1F3FB = '1F46C_1F3FB.svg';
  static const String $1F468_1F3FB_200D_1F91D_200D_1F468_1F3FC =
      '1F468_1F3FB_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FB_200D_1F91D_200D_1F468_1F3FD =
      '1F468_1F3FB_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FB_200D_1F91D_200D_1F468_1F3FE =
      '1F468_1F3FB_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FB_200D_1F91D_200D_1F468_1F3FF =
      '1F468_1F3FB_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FC_200D_1F91D_200D_1F468_1F3FB =
      '1F468_1F3FC_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F46C_1F3FC = '1F46C_1F3FC.svg';
  static const String $1F468_1F3FC_200D_1F91D_200D_1F468_1F3FD =
      '1F468_1F3FC_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FC_200D_1F91D_200D_1F468_1F3FE =
      '1F468_1F3FC_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FC_200D_1F91D_200D_1F468_1F3FF =
      '1F468_1F3FC_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FD_200D_1F91D_200D_1F468_1F3FB =
      '1F468_1F3FD_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FD_200D_1F91D_200D_1F468_1F3FC =
      '1F468_1F3FD_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F46C_1F3FD = '1F46C_1F3FD.svg';
  static const String $1F468_1F3FD_200D_1F91D_200D_1F468_1F3FE =
      '1F468_1F3FD_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FD_200D_1F91D_200D_1F468_1F3FF =
      '1F468_1F3FD_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FE_200D_1F91D_200D_1F468_1F3FB =
      '1F468_1F3FE_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FE_200D_1F91D_200D_1F468_1F3FC =
      '1F468_1F3FE_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FE_200D_1F91D_200D_1F468_1F3FD =
      '1F468_1F3FE_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F46C_1F3FE = '1F46C_1F3FE.svg';
  static const String $1F468_1F3FE_200D_1F91D_200D_1F468_1F3FF =
      '1F468_1F3FE_200D_1F91D_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FF_200D_1F91D_200D_1F468_1F3FB =
      '1F468_1F3FF_200D_1F91D_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FF_200D_1F91D_200D_1F468_1F3FC =
      '1F468_1F3FF_200D_1F91D_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FF_200D_1F91D_200D_1F468_1F3FD =
      '1F468_1F3FF_200D_1F91D_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FF_200D_1F91D_200D_1F468_1F3FE =
      '1F468_1F3FF_200D_1F91D_200D_1F468_1F3FE.svg';
  static const String $1F46C_1F3FF = '1F46C_1F3FF.svg';
  static const String $1F48F = '1F48F.svg';
  static const String $1F48F_1F3FB = '1F48F_1F3FB.svg';
  static const String $1F48F_1F3FC = '1F48F_1F3FC.svg';
  static const String $1F48F_1F3FD = '1F48F_1F3FD.svg';
  static const String $1F48F_1F3FE = '1F48F_1F3FE.svg';
  static const String $1F48F_1F3FF = '1F48F_1F3FF.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F9D1_1F3FE.svg';
  static const String $1F469_200D_2764_FE0F_200D_1F48B_200D_1F468 =
      '1F469_200D_2764_FE0F_200D_1F48B_200D_1F468.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F468_200D_2764_FE0F_200D_1F48B_200D_1F468 =
      '1F468_200D_2764_FE0F_200D_1F48B_200D_1F468.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F468_1F3FF.svg';
  static const String $1F469_200D_2764_FE0F_200D_1F48B_200D_1F469 =
      '1F469_200D_2764_FE0F_200D_1F48B_200D_1F469.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F48B_200D_1F469_1F3FF.svg';
  static const String $1F491 = '1F491.svg';
  static const String $1F491_1F3FB = '1F491_1F3FB.svg';
  static const String $1F491_1F3FC = '1F491_1F3FC.svg';
  static const String $1F491_1F3FD = '1F491_1F3FD.svg';
  static const String $1F491_1F3FE = '1F491_1F3FE.svg';
  static const String $1F491_1F3FF = '1F491_1F3FF.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FC =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FD =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FE =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FF =
      '1F9D1_1F3FB_200D_2764_FE0F_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FB =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FD =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FE =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FF =
      '1F9D1_1F3FC_200D_2764_FE0F_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FB =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FC =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FE =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FE.svg';
  static const String $1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FF =
      '1F9D1_1F3FD_200D_2764_FE0F_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FB =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FC =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FD =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FF =
      '1F9D1_1F3FE_200D_2764_FE0F_200D_1F9D1_1F3FF.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FB =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FB.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FC =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FC.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FD =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FD.svg';
  static const String $1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FE =
      '1F9D1_1F3FF_200D_2764_FE0F_200D_1F9D1_1F3FE.svg';
  static const String $1F469_200D_2764_FE0F_200D_1F468 =
      '1F469_200D_2764_FE0F_200D_1F468.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F468_200D_2764_FE0F_200D_1F468 =
      '1F468_200D_2764_FE0F_200D_1F468.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F468_1F3FB_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F468_1F3FC_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F468_1F3FD_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F468_1F3FE_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FB =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FB.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FC =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FC.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FD =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FD.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FE =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FE.svg';
  static const String $1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FF =
      '1F468_1F3FF_200D_2764_FE0F_200D_1F468_1F3FF.svg';
  static const String $1F469_200D_2764_FE0F_200D_1F469 =
      '1F469_200D_2764_FE0F_200D_1F469.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FB =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FC =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FD =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FE =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FF =
      '1F469_1F3FB_200D_2764_FE0F_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FB =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FC =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FD =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FE =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FF =
      '1F469_1F3FC_200D_2764_FE0F_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FB =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FC =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FD =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FE =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FF =
      '1F469_1F3FD_200D_2764_FE0F_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FB =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FC =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FD =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FE =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FF =
      '1F469_1F3FE_200D_2764_FE0F_200D_1F469_1F3FF.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FB =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FB.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FC =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FC.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FD =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FD.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FE =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FE.svg';
  static const String $1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FF =
      '1F469_1F3FF_200D_2764_FE0F_200D_1F469_1F3FF.svg';
  static const String $1F46A = '1F46A.svg';
  static const String $1F468_200D_1F469_200D_1F466 =
      '1F468_200D_1F469_200D_1F466.svg';
  static const String $1F468_200D_1F469_200D_1F467 =
      '1F468_200D_1F469_200D_1F467.svg';
  static const String $1F468_200D_1F469_200D_1F467_200D_1F466 =
      '1F468_200D_1F469_200D_1F467_200D_1F466.svg';
  static const String $1F468_200D_1F469_200D_1F466_200D_1F466 =
      '1F468_200D_1F469_200D_1F466_200D_1F466.svg';
  static const String $1F468_200D_1F469_200D_1F467_200D_1F467 =
      '1F468_200D_1F469_200D_1F467_200D_1F467.svg';
  static const String $1F468_200D_1F468_200D_1F466 =
      '1F468_200D_1F468_200D_1F466.svg';
  static const String $1F468_200D_1F468_200D_1F467 =
      '1F468_200D_1F468_200D_1F467.svg';
  static const String $1F468_200D_1F468_200D_1F467_200D_1F466 =
      '1F468_200D_1F468_200D_1F467_200D_1F466.svg';
  static const String $1F468_200D_1F468_200D_1F466_200D_1F466 =
      '1F468_200D_1F468_200D_1F466_200D_1F466.svg';
  static const String $1F468_200D_1F468_200D_1F467_200D_1F467 =
      '1F468_200D_1F468_200D_1F467_200D_1F467.svg';
  static const String $1F469_200D_1F469_200D_1F466 =
      '1F469_200D_1F469_200D_1F466.svg';
  static const String $1F469_200D_1F469_200D_1F467 =
      '1F469_200D_1F469_200D_1F467.svg';
  static const String $1F469_200D_1F469_200D_1F467_200D_1F466 =
      '1F469_200D_1F469_200D_1F467_200D_1F466.svg';
  static const String $1F469_200D_1F469_200D_1F466_200D_1F466 =
      '1F469_200D_1F469_200D_1F466_200D_1F466.svg';
  static const String $1F469_200D_1F469_200D_1F467_200D_1F467 =
      '1F469_200D_1F469_200D_1F467_200D_1F467.svg';
  static const String $1F468_200D_1F466 = '1F468_200D_1F466.svg';
  static const String $1F468_200D_1F466_200D_1F466 =
      '1F468_200D_1F466_200D_1F466.svg';
  static const String $1F468_200D_1F467 = '1F468_200D_1F467.svg';
  static const String $1F468_200D_1F467_200D_1F466 =
      '1F468_200D_1F467_200D_1F466.svg';
  static const String $1F468_200D_1F467_200D_1F467 =
      '1F468_200D_1F467_200D_1F467.svg';
  static const String $1F469_200D_1F466 = '1F469_200D_1F466.svg';
  static const String $1F469_200D_1F466_200D_1F466 =
      '1F469_200D_1F466_200D_1F466.svg';
  static const String $1F469_200D_1F467 = '1F469_200D_1F467.svg';
  static const String $1F469_200D_1F467_200D_1F466 =
      '1F469_200D_1F467_200D_1F466.svg';
  static const String $1F469_200D_1F467_200D_1F467 =
      '1F469_200D_1F467_200D_1F467.svg';
  static const String $1F5E3 = '1F5E3.svg';
  static const String $1F464 = '1F464.svg';
  static const String $1F465 = '1F465.svg';
  static const String $1FAC2 = '1FAC2.svg';
  static const String $1F463 = '1F463.svg';
  static const String $1F3FB = '1F3FB.svg';
  static const String $1F3FC = '1F3FC.svg';
  static const String $1F3FD = '1F3FD.svg';
  static const String $1F3FE = '1F3FE.svg';
  static const String $1F3FF = '1F3FF.svg';
  static const String $1F9B0 = '1F9B0.svg';
  static const String $1F9B1 = '1F9B1.svg';
  static const String $1F9B3 = '1F9B3.svg';
  static const String $1F9B2 = '1F9B2.svg';
  static const String $1F435 = '1F435.svg';
  static const String $1F412 = '1F412.svg';
  static const String $1F98D = '1F98D.svg';
  static const String $1F9A7 = '1F9A7.svg';
  static const String $1F436 = '1F436.svg';
  static const String $1F415 = '1F415.svg';
  static const String $1F9AE = '1F9AE.svg';
  static const String $1F415_200D_1F9BA = '1F415_200D_1F9BA.svg';
  static const String $1F429 = '1F429.svg';
  static const String $1F43A = '1F43A.svg';
  static const String $1F98A = '1F98A.svg';
  static const String $1F99D = '1F99D.svg';
  static const String $1F431 = '1F431.svg';
  static const String $1F408 = '1F408.svg';
  static const String $1F408_200D_2B1B = '1F408_200D_2B1B.svg';
  static const String $1F981 = '1F981.svg';
  static const String $1F42F = '1F42F.svg';
  static const String $1F405 = '1F405.svg';
  static const String $1F406 = '1F406.svg';
  static const String $1F434 = '1F434.svg';
  static const String $1F40E = '1F40E.svg';
  static const String $1F984 = '1F984.svg';
  static const String $1F993 = '1F993.svg';
  static const String $1F98C = '1F98C.svg';
  static const String $1F9AC = '1F9AC.svg';
  static const String $1F42E = '1F42E.svg';
  static const String $1F402 = '1F402.svg';
  static const String $1F403 = '1F403.svg';
  static const String $1F404 = '1F404.svg';
  static const String $1F437 = '1F437.svg';
  static const String $1F416 = '1F416.svg';
  static const String $1F417 = '1F417.svg';
  static const String $1F43D = '1F43D.svg';
  static const String $1F40F = '1F40F.svg';
  static const String $1F411 = '1F411.svg';
  static const String $1F410 = '1F410.svg';
  static const String $1F42A = '1F42A.svg';
  static const String $1F42B = '1F42B.svg';
  static const String $1F999 = '1F999.svg';
  static const String $1F992 = '1F992.svg';
  static const String $1F418 = '1F418.svg';
  static const String $1F9A3 = '1F9A3.svg';
  static const String $1F98F = '1F98F.svg';
  static const String $1F99B = '1F99B.svg';
  static const String $1F42D = '1F42D.svg';
  static const String $1F401 = '1F401.svg';
  static const String $1F400 = '1F400.svg';
  static const String $1F439 = '1F439.svg';
  static const String $1F430 = '1F430.svg';
  static const String $1F407 = '1F407.svg';
  static const String $1F43F = '1F43F.svg';
  static const String $1F9AB = '1F9AB.svg';
  static const String $1F994 = '1F994.svg';
  static const String $1F987 = '1F987.svg';
  static const String $1F43B = '1F43B.svg';
  static const String $1F43B_200D_2744_FE0F = '1F43B_200D_2744_FE0F.svg';
  static const String $1F428 = '1F428.svg';
  static const String $1F43C = '1F43C.svg';
  static const String $1F9A5 = '1F9A5.svg';
  static const String $1F9A6 = '1F9A6.svg';
  static const String $1F9A8 = '1F9A8.svg';
  static const String $1F998 = '1F998.svg';
  static const String $1F9A1 = '1F9A1.svg';
  static const String $1F43E = '1F43E.svg';
  static const String $1F983 = '1F983.svg';
  static const String $1F414 = '1F414.svg';
  static const String $1F413 = '1F413.svg';
  static const String $1F423 = '1F423.svg';
  static const String $1F424 = '1F424.svg';
  static const String $1F425 = '1F425.svg';
  static const String $1F426 = '1F426.svg';
  static const String $1F427 = '1F427.svg';
  static const String $1F54A = '1F54A.svg';
  static const String $1F985 = '1F985.svg';
  static const String $1F986 = '1F986.svg';
  static const String $1F9A2 = '1F9A2.svg';
  static const String $1F989 = '1F989.svg';
  static const String $1F9A4 = '1F9A4.svg';
  static const String $1FAB6 = '1FAB6.svg';
  static const String $1F9A9 = '1F9A9.svg';
  static const String $1F99A = '1F99A.svg';
  static const String $1F99C = '1F99C.svg';
  static const String $1F438 = '1F438.svg';
  static const String $1F40A = '1F40A.svg';
  static const String $1F422 = '1F422.svg';
  static const String $1F98E = '1F98E.svg';
  static const String $1F40D = '1F40D.svg';
  static const String $1F432 = '1F432.svg';
  static const String $1F409 = '1F409.svg';
  static const String $1F995 = '1F995.svg';
  static const String $1F996 = '1F996.svg';
  static const String $1F433 = '1F433.svg';
  static const String $1F40B = '1F40B.svg';
  static const String $1F42C = '1F42C.svg';
  static const String $1F9AD = '1F9AD.svg';
  static const String $1F41F = '1F41F.svg';
  static const String $1F420 = '1F420.svg';
  static const String $1F421 = '1F421.svg';
  static const String $1F988 = '1F988.svg';
  static const String $1F419 = '1F419.svg';
  static const String $1F41A = '1F41A.svg';
  static const String $1FAB8 = '1FAB8.svg';
  static const String $1F40C = '1F40C.svg';
  static const String $1F98B = '1F98B.svg';
  static const String $1F41B = '1F41B.svg';
  static const String $1F41C = '1F41C.svg';
  static const String $1F41D = '1F41D.svg';
  static const String $1FAB2 = '1FAB2.svg';
  static const String $1F41E = '1F41E.svg';
  static const String $1F997 = '1F997.svg';
  static const String $1FAB3 = '1FAB3.svg';
  static const String $1F577 = '1F577.svg';
  static const String $1F578 = '1F578.svg';
  static const String $1F982 = '1F982.svg';
  static const String $1F99F = '1F99F.svg';
  static const String $1FAB0 = '1FAB0.svg';
  static const String $1FAB1 = '1FAB1.svg';
  static const String $1F9A0 = '1F9A0.svg';
  static const String $1F490 = '1F490.svg';
  static const String $1F338 = '1F338.svg';
  static const String $1F4AE = '1F4AE.svg';
  static const String $1FAB7 = '1FAB7.svg';
  static const String $1F3F5 = '1F3F5.svg';
  static const String $1F339 = '1F339.svg';
  static const String $1F940 = '1F940.svg';
  static const String $1F33A = '1F33A.svg';
  static const String $1F33B = '1F33B.svg';
  static const String $1F33C = '1F33C.svg';
  static const String $1F337 = '1F337.svg';
  static const String $1F331 = '1F331.svg';
  static const String $1FAB4 = '1FAB4.svg';
  static const String $1F332 = '1F332.svg';
  static const String $1F333 = '1F333.svg';
  static const String $1F334 = '1F334.svg';
  static const String $1F335 = '1F335.svg';
  static const String $1F33E = '1F33E.svg';
  static const String $1F33F = '1F33F.svg';
  static const String $2618 = '2618.svg';
  static const String $1F340 = '1F340.svg';
  static const String $1F341 = '1F341.svg';
  static const String $1F342 = '1F342.svg';
  static const String $1F343 = '1F343.svg';
  static const String $1FAB9 = '1FAB9.svg';
  static const String $1FABA = '1FABA.svg';
  static const String $1F347 = '1F347.svg';
  static const String $1F348 = '1F348.svg';
  static const String $1F349 = '1F349.svg';
  static const String $1F34A = '1F34A.svg';
  static const String $1F34B = '1F34B.svg';
  static const String $1F34C = '1F34C.svg';
  static const String $1F34D = '1F34D.svg';
  static const String $1F96D = '1F96D.svg';
  static const String $1F34E = '1F34E.svg';
  static const String $1F34F = '1F34F.svg';
  static const String $1F350 = '1F350.svg';
  static const String $1F351 = '1F351.svg';
  static const String $1F352 = '1F352.svg';
  static const String $1F353 = '1F353.svg';
  static const String $1FAD0 = '1FAD0.svg';
  static const String $1F95D = '1F95D.svg';
  static const String $1F345 = '1F345.svg';
  static const String $1FAD2 = '1FAD2.svg';
  static const String $1F965 = '1F965.svg';
  static const String $1F951 = '1F951.svg';
  static const String $1F346 = '1F346.svg';
  static const String $1F954 = '1F954.svg';
  static const String $1F955 = '1F955.svg';
  static const String $1F33D = '1F33D.svg';
  static const String $1F336 = '1F336.svg';
  static const String $1FAD1 = '1FAD1.svg';
  static const String $1F952 = '1F952.svg';
  static const String $1F96C = '1F96C.svg';
  static const String $1F966 = '1F966.svg';
  static const String $1F9C4 = '1F9C4.svg';
  static const String $1F9C5 = '1F9C5.svg';
  static const String $1F344 = '1F344.svg';
  static const String $1F95C = '1F95C.svg';
  static const String $1FAD8 = '1FAD8.svg';
  static const String $1F330 = '1F330.svg';
  static const String $1F35E = '1F35E.svg';
  static const String $1F950 = '1F950.svg';
  static const String $1F956 = '1F956.svg';
  static const String $1FAD3 = '1FAD3.svg';
  static const String $1F968 = '1F968.svg';
  static const String $1F96F = '1F96F.svg';
  static const String $1F95E = '1F95E.svg';
  static const String $1F9C7 = '1F9C7.svg';
  static const String $1F9C0 = '1F9C0.svg';
  static const String $1F356 = '1F356.svg';
  static const String $1F357 = '1F357.svg';
  static const String $1F969 = '1F969.svg';
  static const String $1F953 = '1F953.svg';
  static const String $1F354 = '1F354.svg';
  static const String $1F35F = '1F35F.svg';
  static const String $1F355 = '1F355.svg';
  static const String $1F32D = '1F32D.svg';
  static const String $1F96A = '1F96A.svg';
  static const String $1F32E = '1F32E.svg';
  static const String $1F32F = '1F32F.svg';
  static const String $1FAD4 = '1FAD4.svg';
  static const String $1F959 = '1F959.svg';
  static const String $1F9C6 = '1F9C6.svg';
  static const String $1F95A = '1F95A.svg';
  static const String $1F373 = '1F373.svg';
  static const String $1F958 = '1F958.svg';
  static const String $1F372 = '1F372.svg';
  static const String $1FAD5 = '1FAD5.svg';
  static const String $1F963 = '1F963.svg';
  static const String $1F957 = '1F957.svg';
  static const String $1F37F = '1F37F.svg';
  static const String $1F9C8 = '1F9C8.svg';
  static const String $1F9C2 = '1F9C2.svg';
  static const String $1F96B = '1F96B.svg';
  static const String $1F371 = '1F371.svg';
  static const String $1F358 = '1F358.svg';
  static const String $1F359 = '1F359.svg';
  static const String $1F35A = '1F35A.svg';
  static const String $1F35B = '1F35B.svg';
  static const String $1F35C = '1F35C.svg';
  static const String $1F35D = '1F35D.svg';
  static const String $1F360 = '1F360.svg';
  static const String $1F362 = '1F362.svg';
  static const String $1F363 = '1F363.svg';
  static const String $1F364 = '1F364.svg';
  static const String $1F365 = '1F365.svg';
  static const String $1F96E = '1F96E.svg';
  static const String $1F361 = '1F361.svg';
  static const String $1F95F = '1F95F.svg';
  static const String $1F960 = '1F960.svg';
  static const String $1F961 = '1F961.svg';
  static const String $1F980 = '1F980.svg';
  static const String $1F99E = '1F99E.svg';
  static const String $1F990 = '1F990.svg';
  static const String $1F991 = '1F991.svg';
  static const String $1F9AA = '1F9AA.svg';
  static const String $1F366 = '1F366.svg';
  static const String $1F367 = '1F367.svg';
  static const String $1F368 = '1F368.svg';
  static const String $1F369 = '1F369.svg';
  static const String $1F36A = '1F36A.svg';
  static const String $1F382 = '1F382.svg';
  static const String $1F370 = '1F370.svg';
  static const String $1F9C1 = '1F9C1.svg';
  static const String $1F967 = '1F967.svg';
  static const String $1F36B = '1F36B.svg';
  static const String $1F36C = '1F36C.svg';
  static const String $1F36D = '1F36D.svg';
  static const String $1F36E = '1F36E.svg';
  static const String $1F36F = '1F36F.svg';
  static const String $1F37C = '1F37C.svg';
  static const String $1F95B = '1F95B.svg';
  static const String $2615 = '2615.svg';
  static const String $1FAD6 = '1FAD6.svg';
  static const String $1F375 = '1F375.svg';
  static const String $1F376 = '1F376.svg';
  static const String $1F37E = '1F37E.svg';
  static const String $1F377 = '1F377.svg';
  static const String $1F378 = '1F378.svg';
  static const String $1F379 = '1F379.svg';
  static const String $1F37A = '1F37A.svg';
  static const String $1F37B = '1F37B.svg';
  static const String $1F942 = '1F942.svg';
  static const String $1F943 = '1F943.svg';
  static const String $1FAD7 = '1FAD7.svg';
  static const String $1F964 = '1F964.svg';
  static const String $1F9CB = '1F9CB.svg';
  static const String $1F9C3 = '1F9C3.svg';
  static const String $1F9C9 = '1F9C9.svg';
  static const String $1F9CA = '1F9CA.svg';
  static const String $1F962 = '1F962.svg';
  static const String $1F37D = '1F37D.svg';
  static const String $1F374 = '1F374.svg';
  static const String $1F944 = '1F944.svg';
  static const String $1F52A = '1F52A.svg';
  static const String $1FAD9 = '1FAD9.svg';
  static const String $1F3FA = '1F3FA.svg';
  static const String $1F30D = '1F30D.svg';
  static const String $1F30E = '1F30E.svg';
  static const String $1F30F = '1F30F.svg';
  static const String $1F310 = '1F310.svg';
  static const String $1F5FA = '1F5FA.svg';
  static const String $1F5FE = '1F5FE.svg';
  static const String $1F9ED = '1F9ED.svg';
  static const String $1F3D4 = '1F3D4.svg';
  static const String $26F0 = '26F0.svg';
  static const String $1F30B = '1F30B.svg';
  static const String $1F5FB = '1F5FB.svg';
  static const String $1F3D5 = '1F3D5.svg';
  static const String $1F3D6 = '1F3D6.svg';
  static const String $1F3DC = '1F3DC.svg';
  static const String $1F3DD = '1F3DD.svg';
  static const String $1F3DE = '1F3DE.svg';
  static const String $1F3DF = '1F3DF.svg';
  static const String $1F3DB = '1F3DB.svg';
  static const String $1F3D7 = '1F3D7.svg';
  static const String $1F9F1 = '1F9F1.svg';
  static const String $1FAA8 = '1FAA8.svg';
  static const String $1FAB5 = '1FAB5.svg';
  static const String $1F6D6 = '1F6D6.svg';
  static const String $1F3D8 = '1F3D8.svg';
  static const String $1F3DA = '1F3DA.svg';
  static const String $1F3E0 = '1F3E0.svg';
  static const String $1F3E1 = '1F3E1.svg';
  static const String $1F3E2 = '1F3E2.svg';
  static const String $1F3E3 = '1F3E3.svg';
  static const String $1F3E4 = '1F3E4.svg';
  static const String $1F3E5 = '1F3E5.svg';
  static const String $1F3E6 = '1F3E6.svg';
  static const String $1F3E8 = '1F3E8.svg';
  static const String $1F3E9 = '1F3E9.svg';
  static const String $1F3EA = '1F3EA.svg';
  static const String $1F3EB = '1F3EB.svg';
  static const String $1F3EC = '1F3EC.svg';
  static const String $1F3ED = '1F3ED.svg';
  static const String $1F3EF = '1F3EF.svg';
  static const String $1F3F0 = '1F3F0.svg';
  static const String $1F492 = '1F492.svg';
  static const String $1F5FC = '1F5FC.svg';
  static const String $1F5FD = '1F5FD.svg';
  static const String $26EA = '26EA.svg';
  static const String $1F54C = '1F54C.svg';
  static const String $1F6D5 = '1F6D5.svg';
  static const String $1F54D = '1F54D.svg';
  static const String $26E9 = '26E9.svg';
  static const String $1F54B = '1F54B.svg';
  static const String $26F2 = '26F2.svg';
  static const String $26FA = '26FA.svg';
  static const String $1F301 = '1F301.svg';
  static const String $1F303 = '1F303.svg';
  static const String $1F3D9 = '1F3D9.svg';
  static const String $1F304 = '1F304.svg';
  static const String $1F305 = '1F305.svg';
  static const String $1F306 = '1F306.svg';
  static const String $1F307 = '1F307.svg';
  static const String $1F309 = '1F309.svg';
  static const String $2668 = '2668.svg';
  static const String $1F3A0 = '1F3A0.svg';
  static const String $1F6DD = '1F6DD.svg';
  static const String $1F3A1 = '1F3A1.svg';
  static const String $1F3A2 = '1F3A2.svg';
  static const String $1F488 = '1F488.svg';
  static const String $1F3AA = '1F3AA.svg';
  static const String $1F682 = '1F682.svg';
  static const String $1F683 = '1F683.svg';
  static const String $1F684 = '1F684.svg';
  static const String $1F685 = '1F685.svg';
  static const String $1F686 = '1F686.svg';
  static const String $1F687 = '1F687.svg';
  static const String $1F688 = '1F688.svg';
  static const String $1F689 = '1F689.svg';
  static const String $1F68A = '1F68A.svg';
  static const String $1F69D = '1F69D.svg';
  static const String $1F69E = '1F69E.svg';
  static const String $1F68B = '1F68B.svg';
  static const String $1F68C = '1F68C.svg';
  static const String $1F68D = '1F68D.svg';
  static const String $1F68E = '1F68E.svg';
  static const String $1F690 = '1F690.svg';
  static const String $1F691 = '1F691.svg';
  static const String $1F692 = '1F692.svg';
  static const String $1F693 = '1F693.svg';
  static const String $1F694 = '1F694.svg';
  static const String $1F695 = '1F695.svg';
  static const String $1F696 = '1F696.svg';
  static const String $1F697 = '1F697.svg';
  static const String $1F698 = '1F698.svg';
  static const String $1F699 = '1F699.svg';
  static const String $1F6FB = '1F6FB.svg';
  static const String $1F69A = '1F69A.svg';
  static const String $1F69B = '1F69B.svg';
  static const String $1F69C = '1F69C.svg';
  static const String $1F3CE = '1F3CE.svg';
  static const String $1F3CD = '1F3CD.svg';
  static const String $1F6F5 = '1F6F5.svg';
  static const String $1F9BD = '1F9BD.svg';
  static const String $1F9BC = '1F9BC.svg';
  static const String $1F6FA = '1F6FA.svg';
  static const String $1F6B2 = '1F6B2.svg';
  static const String $1F6F4 = '1F6F4.svg';
  static const String $1F6F9 = '1F6F9.svg';
  static const String $1F6FC = '1F6FC.svg';
  static const String $1F68F = '1F68F.svg';
  static const String $1F6E3 = '1F6E3.svg';
  static const String $1F6E4 = '1F6E4.svg';
  static const String $1F6E2 = '1F6E2.svg';
  static const String $26FD = '26FD.svg';
  static const String $1F6DE = '1F6DE.svg';
  static const String $1F6A8 = '1F6A8.svg';
  static const String $1F6A5 = '1F6A5.svg';
  static const String $1F6A6 = '1F6A6.svg';
  static const String $1F6D1 = '1F6D1.svg';
  static const String $1F6A7 = '1F6A7.svg';
  static const String $2693 = '2693.svg';
  static const String $1F6DF = '1F6DF.svg';
  static const String $26F5 = '26F5.svg';
  static const String $1F6F6 = '1F6F6.svg';
  static const String $1F6A4 = '1F6A4.svg';
  static const String $1F6F3 = '1F6F3.svg';
  static const String $26F4 = '26F4.svg';
  static const String $1F6E5 = '1F6E5.svg';
  static const String $1F6A2 = '1F6A2.svg';
  static const String $2708 = '2708.svg';
  static const String $1F6E9 = '1F6E9.svg';
  static const String $1F6EB = '1F6EB.svg';
  static const String $1F6EC = '1F6EC.svg';
  static const String $1FA82 = '1FA82.svg';
  static const String $1F4BA = '1F4BA.svg';
  static const String $1F681 = '1F681.svg';
  static const String $1F69F = '1F69F.svg';
  static const String $1F6A0 = '1F6A0.svg';
  static const String $1F6A1 = '1F6A1.svg';
  static const String $1F6F0 = '1F6F0.svg';
  static const String $1F680 = '1F680.svg';
  static const String $1F6F8 = '1F6F8.svg';
  static const String $1F6CE = '1F6CE.svg';
  static const String $1F9F3 = '1F9F3.svg';
  static const String $231B = '231B.svg';
  static const String $23F3 = '23F3.svg';
  static const String $231A = '231A.svg';
  static const String $23F0 = '23F0.svg';
  static const String $23F1 = '23F1.svg';
  static const String $23F2 = '23F2.svg';
  static const String $1F570 = '1F570.svg';
  static const String $1F55B = '1F55B.svg';
  static const String $1F567 = '1F567.svg';
  static const String $1F550 = '1F550.svg';
  static const String $1F55C = '1F55C.svg';
  static const String $1F551 = '1F551.svg';
  static const String $1F55D = '1F55D.svg';
  static const String $1F552 = '1F552.svg';
  static const String $1F55E = '1F55E.svg';
  static const String $1F553 = '1F553.svg';
  static const String $1F55F = '1F55F.svg';
  static const String $1F554 = '1F554.svg';
  static const String $1F560 = '1F560.svg';
  static const String $1F555 = '1F555.svg';
  static const String $1F561 = '1F561.svg';
  static const String $1F556 = '1F556.svg';
  static const String $1F562 = '1F562.svg';
  static const String $1F557 = '1F557.svg';
  static const String $1F563 = '1F563.svg';
  static const String $1F558 = '1F558.svg';
  static const String $1F564 = '1F564.svg';
  static const String $1F559 = '1F559.svg';
  static const String $1F565 = '1F565.svg';
  static const String $1F55A = '1F55A.svg';
  static const String $1F566 = '1F566.svg';
  static const String $1F311 = '1F311.svg';
  static const String $1F312 = '1F312.svg';
  static const String $1F313 = '1F313.svg';
  static const String $1F314 = '1F314.svg';
  static const String $1F315 = '1F315.svg';
  static const String $1F316 = '1F316.svg';
  static const String $1F317 = '1F317.svg';
  static const String $1F318 = '1F318.svg';
  static const String $1F319 = '1F319.svg';
  static const String $1F31A = '1F31A.svg';
  static const String $1F31B = '1F31B.svg';
  static const String $1F31C = '1F31C.svg';
  static const String $1F321 = '1F321.svg';
  static const String $2600 = '2600.svg';
  static const String $1F31D = '1F31D.svg';
  static const String $1F31E = '1F31E.svg';
  static const String $1FA90 = '1FA90.svg';
  static const String $2B50 = '2B50.svg';
  static const String $1F31F = '1F31F.svg';
  static const String $1F320 = '1F320.svg';
  static const String $1F30C = '1F30C.svg';
  static const String $2601 = '2601.svg';
  static const String $26C5 = '26C5.svg';
  static const String $26C8 = '26C8.svg';
  static const String $1F324 = '1F324.svg';
  static const String $1F325 = '1F325.svg';
  static const String $1F326 = '1F326.svg';
  static const String $1F327 = '1F327.svg';
  static const String $1F328 = '1F328.svg';
  static const String $1F329 = '1F329.svg';
  static const String $1F32A = '1F32A.svg';
  static const String $1F32B = '1F32B.svg';
  static const String $1F32C = '1F32C.svg';
  static const String $1F300 = '1F300.svg';
  static const String $1F308 = '1F308.svg';
  static const String $1F302 = '1F302.svg';
  static const String $2602 = '2602.svg';
  static const String $2614 = '2614.svg';
  static const String $26F1 = '26F1.svg';
  static const String $26A1 = '26A1.svg';
  static const String $2744 = '2744.svg';
  static const String $2603 = '2603.svg';
  static const String $26C4 = '26C4.svg';
  static const String $2604 = '2604.svg';
  static const String $1F525 = '1F525.svg';
  static const String $1F4A7 = '1F4A7.svg';
  static const String $1F30A = '1F30A.svg';
  static const String $1F383 = '1F383.svg';
  static const String $1F384 = '1F384.svg';
  static const String $1F386 = '1F386.svg';
  static const String $1F387 = '1F387.svg';
  static const String $1F9E8 = '1F9E8.svg';
  static const String $2728 = '2728.svg';
  static const String $1F388 = '1F388.svg';
  static const String $1F389 = '1F389.svg';
  static const String $1F38A = '1F38A.svg';
  static const String $1F38B = '1F38B.svg';
  static const String $1F38D = '1F38D.svg';
  static const String $1F38E = '1F38E.svg';
  static const String $1F38F = '1F38F.svg';
  static const String $1F390 = '1F390.svg';
  static const String $1F391 = '1F391.svg';
  static const String $1F9E7 = '1F9E7.svg';
  static const String $1F380 = '1F380.svg';
  static const String $1F381 = '1F381.svg';
  static const String $1F397 = '1F397.svg';
  static const String $1F39F = '1F39F.svg';
  static const String $1F3AB = '1F3AB.svg';
  static const String $1F396 = '1F396.svg';
  static const String $1F3C6 = '1F3C6.svg';
  static const String $1F3C5 = '1F3C5.svg';
  static const String $1F947 = '1F947.svg';
  static const String $1F948 = '1F948.svg';
  static const String $1F949 = '1F949.svg';
  static const String $26BD = '26BD.svg';
  static const String $26BE = '26BE.svg';
  static const String $1F94E = '1F94E.svg';
  static const String $1F3C0 = '1F3C0.svg';
  static const String $1F3D0 = '1F3D0.svg';
  static const String $1F3C8 = '1F3C8.svg';
  static const String $1F3C9 = '1F3C9.svg';
  static const String $1F3BE = '1F3BE.svg';
  static const String $1F94F = '1F94F.svg';
  static const String $1F3B3 = '1F3B3.svg';
  static const String $1F3CF = '1F3CF.svg';
  static const String $1F3D1 = '1F3D1.svg';
  static const String $1F3D2 = '1F3D2.svg';
  static const String $1F94D = '1F94D.svg';
  static const String $1F3D3 = '1F3D3.svg';
  static const String $1F3F8 = '1F3F8.svg';
  static const String $1F94A = '1F94A.svg';
  static const String $1F94B = '1F94B.svg';
  static const String $1F945 = '1F945.svg';
  static const String $26F3 = '26F3.svg';
  static const String $26F8 = '26F8.svg';
  static const String $1F3A3 = '1F3A3.svg';
  static const String $1F93F = '1F93F.svg';
  static const String $1F3BD = '1F3BD.svg';
  static const String $1F3BF = '1F3BF.svg';
  static const String $1F6F7 = '1F6F7.svg';
  static const String $1F94C = '1F94C.svg';
  static const String $1F3AF = '1F3AF.svg';
  static const String $1FA80 = '1FA80.svg';
  static const String $1FA81 = '1FA81.svg';
  static const String $1F3B1 = '1F3B1.svg';
  static const String $1F52E = '1F52E.svg';
  static const String $1FA84 = '1FA84.svg';
  static const String $1F9FF = '1F9FF.svg';
  static const String $1FAAC = '1FAAC.svg';
  static const String $1F3AE = '1F3AE.svg';
  static const String $1F579 = '1F579.svg';
  static const String $1F3B0 = '1F3B0.svg';
  static const String $1F3B2 = '1F3B2.svg';
  static const String $1F9E9 = '1F9E9.svg';
  static const String $1F9F8 = '1F9F8.svg';
  static const String $1FA85 = '1FA85.svg';
  static const String $1FAA9 = '1FAA9.svg';
  static const String $1FA86 = '1FA86.svg';
  static const String $2660 = '2660.svg';
  static const String $2665 = '2665.svg';
  static const String $2666 = '2666.svg';
  static const String $2663 = '2663.svg';
  static const String $265F = '265F.svg';
  static const String $1F0CF = '1F0CF.svg';
  static const String $1F004 = '1F004.svg';
  static const String $1F3B4 = '1F3B4.svg';
  static const String $1F3AD = '1F3AD.svg';
  static const String $1F5BC = '1F5BC.svg';
  static const String $1F3A8 = '1F3A8.svg';
  static const String $1F9F5 = '1F9F5.svg';
  static const String $1FAA1 = '1FAA1.svg';
  static const String $1F9F6 = '1F9F6.svg';
  static const String $1FAA2 = '1FAA2.svg';
  static const String $1F453 = '1F453.svg';
  static const String $1F576 = '1F576.svg';
  static const String $1F97D = '1F97D.svg';
  static const String $1F97C = '1F97C.svg';
  static const String $1F9BA = '1F9BA.svg';
  static const String $1F454 = '1F454.svg';
  static const String $1F455 = '1F455.svg';
  static const String $1F456 = '1F456.svg';
  static const String $1F9E3 = '1F9E3.svg';
  static const String $1F9E4 = '1F9E4.svg';
  static const String $1F9E5 = '1F9E5.svg';
  static const String $1F9E6 = '1F9E6.svg';
  static const String $1F457 = '1F457.svg';
  static const String $1F458 = '1F458.svg';
  static const String $1F97B = '1F97B.svg';
  static const String $1FA71 = '1FA71.svg';
  static const String $1FA72 = '1FA72.svg';
  static const String $1FA73 = '1FA73.svg';
  static const String $1F459 = '1F459.svg';
  static const String $1F45A = '1F45A.svg';
  static const String $1F45B = '1F45B.svg';
  static const String $1F45C = '1F45C.svg';
  static const String $1F45D = '1F45D.svg';
  static const String $1F6CD = '1F6CD.svg';
  static const String $1F392 = '1F392.svg';
  static const String $1FA74 = '1FA74.svg';
  static const String $1F45E = '1F45E.svg';
  static const String $1F45F = '1F45F.svg';
  static const String $1F97E = '1F97E.svg';
  static const String $1F97F = '1F97F.svg';
  static const String $1F460 = '1F460.svg';
  static const String $1F461 = '1F461.svg';
  static const String $1FA70 = '1FA70.svg';
  static const String $1F462 = '1F462.svg';
  static const String $1F451 = '1F451.svg';
  static const String $1F452 = '1F452.svg';
  static const String $1F3A9 = '1F3A9.svg';
  static const String $1F393 = '1F393.svg';
  static const String $1F9E2 = '1F9E2.svg';
  static const String $1FA96 = '1FA96.svg';
  static const String $26D1 = '26D1.svg';
  static const String $1F4FF = '1F4FF.svg';
  static const String $1F484 = '1F484.svg';
  static const String $1F48D = '1F48D.svg';
  static const String $1F48E = '1F48E.svg';
  static const String $1F507 = '1F507.svg';
  static const String $1F508 = '1F508.svg';
  static const String $1F509 = '1F509.svg';
  static const String $1F50A = '1F50A.svg';
  static const String $1F4E2 = '1F4E2.svg';
  static const String $1F4E3 = '1F4E3.svg';
  static const String $1F4EF = '1F4EF.svg';
  static const String $1F514 = '1F514.svg';
  static const String $1F515 = '1F515.svg';
  static const String $1F3BC = '1F3BC.svg';
  static const String $1F3B5 = '1F3B5.svg';
  static const String $1F3B6 = '1F3B6.svg';
  static const String $1F399 = '1F399.svg';
  static const String $1F39A = '1F39A.svg';
  static const String $1F39B = '1F39B.svg';
  static const String $1F3A4 = '1F3A4.svg';
  static const String $1F3A7 = '1F3A7.svg';
  static const String $1F4FB = '1F4FB.svg';
  static const String $1F3B7 = '1F3B7.svg';
  static const String $1FA97 = '1FA97.svg';
  static const String $1F3B8 = '1F3B8.svg';
  static const String $1F3B9 = '1F3B9.svg';
  static const String $1F3BA = '1F3BA.svg';
  static const String $1F3BB = '1F3BB.svg';
  static const String $1FA95 = '1FA95.svg';
  static const String $1F941 = '1F941.svg';
  static const String $1FA98 = '1FA98.svg';
  static const String $1F4F1 = '1F4F1.svg';
  static const String $1F4F2 = '1F4F2.svg';
  static const String $260E = '260E.svg';
  static const String $1F4DE = '1F4DE.svg';
  static const String $1F4DF = '1F4DF.svg';
  static const String $1F4E0 = '1F4E0.svg';
  static const String $1F50B = '1F50B.svg';
  static const String $1FAAB = '1FAAB.svg';
  static const String $1F50C = '1F50C.svg';
  static const String $1F4BB = '1F4BB.svg';
  static const String $1F5A5 = '1F5A5.svg';
  static const String $1F5A8 = '1F5A8.svg';
  static const String $2328 = '2328.svg';
  static const String $1F5B1 = '1F5B1.svg';
  static const String $1F5B2 = '1F5B2.svg';
  static const String $1F4BD = '1F4BD.svg';
  static const String $1F4BE = '1F4BE.svg';
  static const String $1F4BF = '1F4BF.svg';
  static const String $1F4C0 = '1F4C0.svg';
  static const String $1F9EE = '1F9EE.svg';
  static const String $1F3A5 = '1F3A5.svg';
  static const String $1F39E = '1F39E.svg';
  static const String $1F4FD = '1F4FD.svg';
  static const String $1F3AC = '1F3AC.svg';
  static const String $1F4FA = '1F4FA.svg';
  static const String $1F4F7 = '1F4F7.svg';
  static const String $1F4F8 = '1F4F8.svg';
  static const String $1F4F9 = '1F4F9.svg';
  static const String $1F4FC = '1F4FC.svg';
  static const String $1F50D = '1F50D.svg';
  static const String $1F50E = '1F50E.svg';
  static const String $1F56F = '1F56F.svg';
  static const String $1F4A1 = '1F4A1.svg';
  static const String $1F526 = '1F526.svg';
  static const String $1F3EE = '1F3EE.svg';
  static const String $1FA94 = '1FA94.svg';
  static const String $1F4D4 = '1F4D4.svg';
  static const String $1F4D5 = '1F4D5.svg';
  static const String $1F4D6 = '1F4D6.svg';
  static const String $1F4D7 = '1F4D7.svg';
  static const String $1F4D8 = '1F4D8.svg';
  static const String $1F4D9 = '1F4D9.svg';
  static const String $1F4DA = '1F4DA.svg';
  static const String $1F4D3 = '1F4D3.svg';
  static const String $1F4D2 = '1F4D2.svg';
  static const String $1F4C3 = '1F4C3.svg';
  static const String $1F4DC = '1F4DC.svg';
  static const String $1F4C4 = '1F4C4.svg';
  static const String $1F4F0 = '1F4F0.svg';
  static const String $1F5DE = '1F5DE.svg';
  static const String $1F4D1 = '1F4D1.svg';
  static const String $1F516 = '1F516.svg';
  static const String $1F3F7 = '1F3F7.svg';
  static const String $1F4B0 = '1F4B0.svg';
  static const String $1FA99 = '1FA99.svg';
  static const String $1F4B4 = '1F4B4.svg';
  static const String $1F4B5 = '1F4B5.svg';
  static const String $1F4B6 = '1F4B6.svg';
  static const String $1F4B7 = '1F4B7.svg';
  static const String $1F4B8 = '1F4B8.svg';
  static const String $1F4B3 = '1F4B3.svg';
  static const String $1F9FE = '1F9FE.svg';
  static const String $1F4B9 = '1F4B9.svg';
  static const String $2709 = '2709.svg';
  static const String $1F4E7 = '1F4E7.svg';
  static const String $1F4E8 = '1F4E8.svg';
  static const String $1F4E9 = '1F4E9.svg';
  static const String $1F4E4 = '1F4E4.svg';
  static const String $1F4E5 = '1F4E5.svg';
  static const String $1F4E6 = '1F4E6.svg';
  static const String $1F4EB = '1F4EB.svg';
  static const String $1F4EA = '1F4EA.svg';
  static const String $1F4EC = '1F4EC.svg';
  static const String $1F4ED = '1F4ED.svg';
  static const String $1F4EE = '1F4EE.svg';
  static const String $1F5F3 = '1F5F3.svg';
  static const String $270F = '270F.svg';
  static const String $2712 = '2712.svg';
  static const String $1F58B = '1F58B.svg';
  static const String $1F58A = '1F58A.svg';
  static const String $1F58C = '1F58C.svg';
  static const String $1F58D = '1F58D.svg';
  static const String $1F4DD = '1F4DD.svg';
  static const String $1F4BC = '1F4BC.svg';
  static const String $1F4C1 = '1F4C1.svg';
  static const String $1F4C2 = '1F4C2.svg';
  static const String $1F5C2 = '1F5C2.svg';
  static const String $1F4C5 = '1F4C5.svg';
  static const String $1F4C6 = '1F4C6.svg';
  static const String $1F5D2 = '1F5D2.svg';
  static const String $1F5D3 = '1F5D3.svg';
  static const String $1F4C7 = '1F4C7.svg';
  static const String $1F4C8 = '1F4C8.svg';
  static const String $1F4C9 = '1F4C9.svg';
  static const String $1F4CA = '1F4CA.svg';
  static const String $1F4CB = '1F4CB.svg';
  static const String $1F4CC = '1F4CC.svg';
  static const String $1F4CD = '1F4CD.svg';
  static const String $1F4CE = '1F4CE.svg';
  static const String $1F587 = '1F587.svg';
  static const String $1F4CF = '1F4CF.svg';
  static const String $1F4D0 = '1F4D0.svg';
  static const String $2702 = '2702.svg';
  static const String $1F5C3 = '1F5C3.svg';
  static const String $1F5C4 = '1F5C4.svg';
  static const String $1F5D1 = '1F5D1.svg';
  static const String $1F512 = '1F512.svg';
  static const String $1F513 = '1F513.svg';
  static const String $1F50F = '1F50F.svg';
  static const String $1F510 = '1F510.svg';
  static const String $1F511 = '1F511.svg';
  static const String $1F5DD = '1F5DD.svg';
  static const String $1F528 = '1F528.svg';
  static const String $1FA93 = '1FA93.svg';
  static const String $26CF = '26CF.svg';
  static const String $2692 = '2692.svg';
  static const String $1F6E0 = '1F6E0.svg';
  static const String $1F5E1 = '1F5E1.svg';
  static const String $2694 = '2694.svg';
  static const String $1F52B = '1F52B.svg';
  static const String $1FA83 = '1FA83.svg';
  static const String $1F3F9 = '1F3F9.svg';
  static const String $1F6E1 = '1F6E1.svg';
  static const String $1FA9A = '1FA9A.svg';
  static const String $1F527 = '1F527.svg';
  static const String $1FA9B = '1FA9B.svg';
  static const String $1F529 = '1F529.svg';
  static const String $2699 = '2699.svg';
  static const String $1F5DC = '1F5DC.svg';
  static const String $2696 = '2696.svg';
  static const String $1F9AF = '1F9AF.svg';
  static const String $1F517 = '1F517.svg';
  static const String $26D3 = '26D3.svg';
  static const String $1FA9D = '1FA9D.svg';
  static const String $1F9F0 = '1F9F0.svg';
  static const String $1F9F2 = '1F9F2.svg';
  static const String $1FA9C = '1FA9C.svg';
  static const String $2697 = '2697.svg';
  static const String $1F9EA = '1F9EA.svg';
  static const String $1F9EB = '1F9EB.svg';
  static const String $1F9EC = '1F9EC.svg';
  static const String $1F52C = '1F52C.svg';
  static const String $1F52D = '1F52D.svg';
  static const String $1F4E1 = '1F4E1.svg';
  static const String $1F489 = '1F489.svg';
  static const String $1FA78 = '1FA78.svg';
  static const String $1F48A = '1F48A.svg';
  static const String $1FA79 = '1FA79.svg';
  static const String $1FA7C = '1FA7C.svg';
  static const String $1FA7A = '1FA7A.svg';
  static const String $1FA7B = '1FA7B.svg';
  static const String $1F6AA = '1F6AA.svg';
  static const String $1F6D7 = '1F6D7.svg';
  static const String $1FA9E = '1FA9E.svg';
  static const String $1FA9F = '1FA9F.svg';
  static const String $1F6CF = '1F6CF.svg';
  static const String $1F6CB = '1F6CB.svg';
  static const String $1FA91 = '1FA91.svg';
  static const String $1F6BD = '1F6BD.svg';
  static const String $1FAA0 = '1FAA0.svg';
  static const String $1F6BF = '1F6BF.svg';
  static const String $1F6C1 = '1F6C1.svg';
  static const String $1FAA4 = '1FAA4.svg';
  static const String $1FA92 = '1FA92.svg';
  static const String $1F9F4 = '1F9F4.svg';
  static const String $1F9F7 = '1F9F7.svg';
  static const String $1F9F9 = '1F9F9.svg';
  static const String $1F9FA = '1F9FA.svg';
  static const String $1F9FB = '1F9FB.svg';
  static const String $1FAA3 = '1FAA3.svg';
  static const String $1F9FC = '1F9FC.svg';
  static const String $1FAE7 = '1FAE7.svg';
  static const String $1FAA5 = '1FAA5.svg';
  static const String $1F9FD = '1F9FD.svg';
  static const String $1F9EF = '1F9EF.svg';
  static const String $1F6D2 = '1F6D2.svg';
  static const String $1F6AC = '1F6AC.svg';
  static const String $26B0 = '26B0.svg';
  static const String $1FAA6 = '1FAA6.svg';
  static const String $26B1 = '26B1.svg';
  static const String $1F5FF = '1F5FF.svg';
  static const String $1FAA7 = '1FAA7.svg';
  static const String $1FAAA = '1FAAA.svg';
  static const String $1F3E7 = '1F3E7.svg';
  static const String $1F6AE = '1F6AE.svg';
  static const String $1F6B0 = '1F6B0.svg';
  static const String $267F = '267F.svg';
  static const String $1F6B9 = '1F6B9.svg';
  static const String $1F6BA = '1F6BA.svg';
  static const String $1F6BB = '1F6BB.svg';
  static const String $1F6BC = '1F6BC.svg';
  static const String $1F6BE = '1F6BE.svg';
  static const String $1F6C2 = '1F6C2.svg';
  static const String $1F6C3 = '1F6C3.svg';
  static const String $1F6C4 = '1F6C4.svg';
  static const String $1F6C5 = '1F6C5.svg';
  static const String $26A0 = '26A0.svg';
  static const String $1F6B8 = '1F6B8.svg';
  static const String $26D4 = '26D4.svg';
  static const String $1F6AB = '1F6AB.svg';
  static const String $1F6B3 = '1F6B3.svg';
  static const String $1F6AD = '1F6AD.svg';
  static const String $1F6AF = '1F6AF.svg';
  static const String $1F6B1 = '1F6B1.svg';
  static const String $1F6B7 = '1F6B7.svg';
  static const String $1F4F5 = '1F4F5.svg';
  static const String $1F51E = '1F51E.svg';
  static const String $2622 = '2622.svg';
  static const String $2623 = '2623.svg';
  static const String $2B06 = '2B06.svg';
  static const String $2197 = '2197.svg';
  static const String $27A1 = '27A1.svg';
  static const String $2198 = '2198.svg';
  static const String $2B07 = '2B07.svg';
  static const String $2199 = '2199.svg';
  static const String $2B05 = '2B05.svg';
  static const String $2196 = '2196.svg';
  static const String $2195 = '2195.svg';
  static const String $2194 = '2194.svg';
  static const String $21A9 = '21A9.svg';
  static const String $21AA = '21AA.svg';
  static const String $2934 = '2934.svg';
  static const String $2935 = '2935.svg';
  static const String $1F503 = '1F503.svg';
  static const String $1F504 = '1F504.svg';
  static const String $1F519 = '1F519.svg';
  static const String $1F51A = '1F51A.svg';
  static const String $1F51B = '1F51B.svg';
  static const String $1F51C = '1F51C.svg';
  static const String $1F51D = '1F51D.svg';
  static const String $1F6D0 = '1F6D0.svg';
  static const String $269B = '269B.svg';
  static const String $1F549 = '1F549.svg';
  static const String $2721 = '2721.svg';
  static const String $2638 = '2638.svg';
  static const String $262F = '262F.svg';
  static const String $271D = '271D.svg';
  static const String $2626 = '2626.svg';
  static const String $262A = '262A.svg';
  static const String $262E = '262E.svg';
  static const String $1F54E = '1F54E.svg';
  static const String $1F52F = '1F52F.svg';
  static const String $2648 = '2648.svg';
  static const String $2649 = '2649.svg';
  static const String $264A = '264A.svg';
  static const String $264B = '264B.svg';
  static const String $264C = '264C.svg';
  static const String $264D = '264D.svg';
  static const String $264E = '264E.svg';
  static const String $264F = '264F.svg';
  static const String $2650 = '2650.svg';
  static const String $2651 = '2651.svg';
  static const String $2652 = '2652.svg';
  static const String $2653 = '2653.svg';
  static const String $26CE = '26CE.svg';
  static const String $1F500 = '1F500.svg';
  static const String $1F501 = '1F501.svg';
  static const String $1F502 = '1F502.svg';
  static const String $25B6 = '25B6.svg';
  static const String $23E9 = '23E9.svg';
  static const String $23ED = '23ED.svg';
  static const String $23EF = '23EF.svg';
  static const String $25C0 = '25C0.svg';
  static const String $23EA = '23EA.svg';
  static const String $23EE = '23EE.svg';
  static const String $1F53C = '1F53C.svg';
  static const String $23EB = '23EB.svg';
  static const String $1F53D = '1F53D.svg';
  static const String $23EC = '23EC.svg';
  static const String $23F8 = '23F8.svg';
  static const String $23F9 = '23F9.svg';
  static const String $23FA = '23FA.svg';
  static const String $23CF = '23CF.svg';
  static const String $1F3A6 = '1F3A6.svg';
  static const String $1F505 = '1F505.svg';
  static const String $1F506 = '1F506.svg';
  static const String $1F4F6 = '1F4F6.svg';
  static const String $1F4F3 = '1F4F3.svg';
  static const String $1F4F4 = '1F4F4.svg';
  static const String $2640 = '2640.svg';
  static const String $2642 = '2642.svg';
  static const String $26A7 = '26A7.svg';
  static const String $2716 = '2716.svg';
  static const String $2795 = '2795.svg';
  static const String $2796 = '2796.svg';
  static const String $2797 = '2797.svg';
  static const String $1F7F0 = '1F7F0.svg';
  static const String $267E = '267E.svg';
  static const String $203C = '203C.svg';
  static const String $2049 = '2049.svg';
  static const String $2753 = '2753.svg';
  static const String $2754 = '2754.svg';
  static const String $2755 = '2755.svg';
  static const String $2757 = '2757.svg';
  static const String $3030 = '3030.svg';
  static const String $1F4B1 = '1F4B1.svg';
  static const String $1F4B2 = '1F4B2.svg';
  static const String $2695 = '2695.svg';
  static const String $267B = '267B.svg';
  static const String $269C = '269C.svg';
  static const String $1F531 = '1F531.svg';
  static const String $1F4DB = '1F4DB.svg';
  static const String $1F530 = '1F530.svg';
  static const String $2B55 = '2B55.svg';
  static const String $2705 = '2705.svg';
  static const String $2611 = '2611.svg';
  static const String $2714 = '2714.svg';
  static const String $274C = '274C.svg';
  static const String $274E = '274E.svg';
  static const String $27B0 = '27B0.svg';
  static const String $27BF = '27BF.svg';
  static const String $303D = '303D.svg';
  static const String $2733 = '2733.svg';
  static const String $2734 = '2734.svg';
  static const String $2747 = '2747.svg';
  static const String $00A9 = '00A9.svg';
  static const String $00AE = '00AE.svg';
  static const String $2122 = '2122.svg';
  static const String $0023_FE0F_20E3 = '0023_FE0F_20E3.svg';
  static const String $002A_FE0F_20E3 = '002A_FE0F_20E3.svg';
  static const String $0030_FE0F_20E3 = '0030_FE0F_20E3.svg';
  static const String $0031_FE0F_20E3 = '0031_FE0F_20E3.svg';
  static const String $0032_FE0F_20E3 = '0032_FE0F_20E3.svg';
  static const String $0033_FE0F_20E3 = '0033_FE0F_20E3.svg';
  static const String $0034_FE0F_20E3 = '0034_FE0F_20E3.svg';
  static const String $0035_FE0F_20E3 = '0035_FE0F_20E3.svg';
  static const String $0036_FE0F_20E3 = '0036_FE0F_20E3.svg';
  static const String $0037_FE0F_20E3 = '0037_FE0F_20E3.svg';
  static const String $0038_FE0F_20E3 = '0038_FE0F_20E3.svg';
  static const String $0039_FE0F_20E3 = '0039_FE0F_20E3.svg';
  static const String $1F51F = '1F51F.svg';
  static const String $1F520 = '1F520.svg';
  static const String $1F521 = '1F521.svg';
  static const String $1F522 = '1F522.svg';
  static const String $1F523 = '1F523.svg';
  static const String $1F524 = '1F524.svg';
  static const String $1F170 = '1F170.svg';
  static const String $1F18E = '1F18E.svg';
  static const String $1F171 = '1F171.svg';
  static const String $1F191 = '1F191.svg';
  static const String $1F192 = '1F192.svg';
  static const String $1F193 = '1F193.svg';
  static const String $2139 = '2139.svg';
  static const String $1F194 = '1F194.svg';
  static const String $24C2 = '24C2.svg';
  static const String $1F195 = '1F195.svg';
  static const String $1F196 = '1F196.svg';
  static const String $1F17E = '1F17E.svg';
  static const String $1F197 = '1F197.svg';
  static const String $1F17F = '1F17F.svg';
  static const String $1F198 = '1F198.svg';
  static const String $1F199 = '1F199.svg';
  static const String $1F19A = '1F19A.svg';
  static const String $1F201 = '1F201.svg';
  static const String $1F202 = '1F202.svg';
  static const String $1F237 = '1F237.svg';
  static const String $1F236 = '1F236.svg';
  static const String $1F22F = '1F22F.svg';
  static const String $1F250 = '1F250.svg';
  static const String $1F239 = '1F239.svg';
  static const String $1F21A = '1F21A.svg';
  static const String $1F232 = '1F232.svg';
  static const String $1F251 = '1F251.svg';
  static const String $1F238 = '1F238.svg';
  static const String $1F234 = '1F234.svg';
  static const String $1F233 = '1F233.svg';
  static const String $3297 = '3297.svg';
  static const String $3299 = '3299.svg';
  static const String $1F23A = '1F23A.svg';
  static const String $1F235 = '1F235.svg';
  static const String $1F534 = '1F534.svg';
  static const String $1F7E0 = '1F7E0.svg';
  static const String $1F7E1 = '1F7E1.svg';
  static const String $1F7E2 = '1F7E2.svg';
  static const String $1F535 = '1F535.svg';
  static const String $1F7E3 = '1F7E3.svg';
  static const String $1F7E4 = '1F7E4.svg';
  static const String $26AB = '26AB.svg';
  static const String $26AA = '26AA.svg';
  static const String $1F7E5 = '1F7E5.svg';
  static const String $1F7E7 = '1F7E7.svg';
  static const String $1F7E8 = '1F7E8.svg';
  static const String $1F7E9 = '1F7E9.svg';
  static const String $1F7E6 = '1F7E6.svg';
  static const String $1F7EA = '1F7EA.svg';
  static const String $1F7EB = '1F7EB.svg';
  static const String $2B1B = '2B1B.svg';
  static const String $2B1C = '2B1C.svg';
  static const String $25FC = '25FC.svg';
  static const String $25FB = '25FB.svg';
  static const String $25FE = '25FE.svg';
  static const String $25FD = '25FD.svg';
  static const String $25AA = '25AA.svg';
  static const String $25AB = '25AB.svg';
  static const String $1F536 = '1F536.svg';
  static const String $1F537 = '1F537.svg';
  static const String $1F538 = '1F538.svg';
  static const String $1F539 = '1F539.svg';
  static const String $1F53A = '1F53A.svg';
  static const String $1F53B = '1F53B.svg';
  static const String $1F4A0 = '1F4A0.svg';
  static const String $1F518 = '1F518.svg';
  static const String $1F533 = '1F533.svg';
  static const String $1F532 = '1F532.svg';
  static const String $1F3C1 = '1F3C1.svg';
  static const String $1F6A9 = '1F6A9.svg';
  static const String $1F38C = '1F38C.svg';
  static const String $1F3F4 = '1F3F4.svg';
  static const String $1F3F3 = '1F3F3.svg';
  static const String $1F3F3_FE0F_200D_1F308 = '1F3F3_FE0F_200D_1F308.svg';
  static const String $1F3F3_FE0F_200D_26A7_FE0F =
      '1F3F3_FE0F_200D_26A7_FE0F.svg';
  static const String $1F3F4_200D_2620_FE0F = '1F3F4_200D_2620_FE0F.svg';
  static const String $1F1E6_1F1E8 = '1F1E6_1F1E8.svg';
  static const String $1F1E6_1F1E9 = '1F1E6_1F1E9.svg';
  static const String $1F1E6_1F1EA = '1F1E6_1F1EA.svg';
  static const String $1F1E6_1F1EB = '1F1E6_1F1EB.svg';
  static const String $1F1E6_1F1EC = '1F1E6_1F1EC.svg';
  static const String $1F1E6_1F1EE = '1F1E6_1F1EE.svg';
  static const String $1F1E6_1F1F1 = '1F1E6_1F1F1.svg';
  static const String $1F1E6_1F1F2 = '1F1E6_1F1F2.svg';
  static const String $1F1E6_1F1F4 = '1F1E6_1F1F4.svg';
  static const String $1F1E6_1F1F6 = '1F1E6_1F1F6.svg';
  static const String $1F1E6_1F1F7 = '1F1E6_1F1F7.svg';
  static const String $1F1E6_1F1F8 = '1F1E6_1F1F8.svg';
  static const String $1F1E6_1F1F9 = '1F1E6_1F1F9.svg';
  static const String $1F1E6_1F1FA = '1F1E6_1F1FA.svg';
  static const String $1F1E6_1F1FC = '1F1E6_1F1FC.svg';
  static const String $1F1E6_1F1FD = '1F1E6_1F1FD.svg';
  static const String $1F1E6_1F1FF = '1F1E6_1F1FF.svg';
  static const String $1F1E7_1F1E6 = '1F1E7_1F1E6.svg';
  static const String $1F1E7_1F1E7 = '1F1E7_1F1E7.svg';
  static const String $1F1E7_1F1E9 = '1F1E7_1F1E9.svg';
  static const String $1F1E7_1F1EA = '1F1E7_1F1EA.svg';
  static const String $1F1E7_1F1EB = '1F1E7_1F1EB.svg';
  static const String $1F1E7_1F1EC = '1F1E7_1F1EC.svg';
  static const String $1F1E7_1F1ED = '1F1E7_1F1ED.svg';
  static const String $1F1E7_1F1EE = '1F1E7_1F1EE.svg';
  static const String $1F1E7_1F1EF = '1F1E7_1F1EF.svg';
  static const String $1F1E7_1F1F1 = '1F1E7_1F1F1.svg';
  static const String $1F1E7_1F1F2 = '1F1E7_1F1F2.svg';
  static const String $1F1E7_1F1F3 = '1F1E7_1F1F3.svg';
  static const String $1F1E7_1F1F4 = '1F1E7_1F1F4.svg';
  static const String $1F1E7_1F1F6 = '1F1E7_1F1F6.svg';
  static const String $1F1E7_1F1F7 = '1F1E7_1F1F7.svg';
  static const String $1F1E7_1F1F8 = '1F1E7_1F1F8.svg';
  static const String $1F1E7_1F1F9 = '1F1E7_1F1F9.svg';
  static const String $1F1E7_1F1FB = '1F1E7_1F1FB.svg';
  static const String $1F1E7_1F1FC = '1F1E7_1F1FC.svg';
  static const String $1F1E7_1F1FE = '1F1E7_1F1FE.svg';
  static const String $1F1E7_1F1FF = '1F1E7_1F1FF.svg';
  static const String $1F1E8_1F1E6 = '1F1E8_1F1E6.svg';
  static const String $1F1E8_1F1E8 = '1F1E8_1F1E8.svg';
  static const String $1F1E8_1F1E9 = '1F1E8_1F1E9.svg';
  static const String $1F1E8_1F1EB = '1F1E8_1F1EB.svg';
  static const String $1F1E8_1F1EC = '1F1E8_1F1EC.svg';
  static const String $1F1E8_1F1ED = '1F1E8_1F1ED.svg';
  static const String $1F1E8_1F1EE = '1F1E8_1F1EE.svg';
  static const String $1F1E8_1F1F0 = '1F1E8_1F1F0.svg';
  static const String $1F1E8_1F1F1 = '1F1E8_1F1F1.svg';
  static const String $1F1E8_1F1F2 = '1F1E8_1F1F2.svg';
  static const String $1F1E8_1F1F3 = '1F1E8_1F1F3.svg';
  static const String $1F1E8_1F1F4 = '1F1E8_1F1F4.svg';
  static const String $1F1E8_1F1F5 = '1F1E8_1F1F5.svg';
  static const String $1F1E8_1F1F7 = '1F1E8_1F1F7.svg';
  static const String $1F1E8_1F1FA = '1F1E8_1F1FA.svg';
  static const String $1F1E8_1F1FB = '1F1E8_1F1FB.svg';
  static const String $1F1E8_1F1FC = '1F1E8_1F1FC.svg';
  static const String $1F1E8_1F1FD = '1F1E8_1F1FD.svg';
  static const String $1F1E8_1F1FE = '1F1E8_1F1FE.svg';
  static const String $1F1E8_1F1FF = '1F1E8_1F1FF.svg';
  static const String $1F1E9_1F1EA = '1F1E9_1F1EA.svg';
  static const String $1F1E9_1F1EC = '1F1E9_1F1EC.svg';
  static const String $1F1E9_1F1EF = '1F1E9_1F1EF.svg';
  static const String $1F1E9_1F1F0 = '1F1E9_1F1F0.svg';
  static const String $1F1E9_1F1F2 = '1F1E9_1F1F2.svg';
  static const String $1F1E9_1F1F4 = '1F1E9_1F1F4.svg';
  static const String $1F1E9_1F1FF = '1F1E9_1F1FF.svg';
  static const String $1F1EA_1F1E6 = '1F1EA_1F1E6.svg';
  static const String $1F1EA_1F1E8 = '1F1EA_1F1E8.svg';
  static const String $1F1EA_1F1EA = '1F1EA_1F1EA.svg';
  static const String $1F1EA_1F1EC = '1F1EA_1F1EC.svg';
  static const String $1F1EA_1F1ED = '1F1EA_1F1ED.svg';
  static const String $1F1EA_1F1F7 = '1F1EA_1F1F7.svg';
  static const String $1F1EA_1F1F8 = '1F1EA_1F1F8.svg';
  static const String $1F1EA_1F1F9 = '1F1EA_1F1F9.svg';
  static const String $1F1EA_1F1FA = '1F1EA_1F1FA.svg';
  static const String $1F1EB_1F1EE = '1F1EB_1F1EE.svg';
  static const String $1F1EB_1F1EF = '1F1EB_1F1EF.svg';
  static const String $1F1EB_1F1F0 = '1F1EB_1F1F0.svg';
  static const String $1F1EB_1F1F2 = '1F1EB_1F1F2.svg';
  static const String $1F1EB_1F1F4 = '1F1EB_1F1F4.svg';
  static const String $1F1EB_1F1F7 = '1F1EB_1F1F7.svg';
  static const String $1F1EC_1F1E6 = '1F1EC_1F1E6.svg';
  static const String $1F1EC_1F1E7 = '1F1EC_1F1E7.svg';
  static const String $1F1EC_1F1E9 = '1F1EC_1F1E9.svg';
  static const String $1F1EC_1F1EA = '1F1EC_1F1EA.svg';
  static const String $1F1EC_1F1EB = '1F1EC_1F1EB.svg';
  static const String $1F1EC_1F1EC = '1F1EC_1F1EC.svg';
  static const String $1F1EC_1F1ED = '1F1EC_1F1ED.svg';
  static const String $1F1EC_1F1EE = '1F1EC_1F1EE.svg';
  static const String $1F1EC_1F1F1 = '1F1EC_1F1F1.svg';
  static const String $1F1EC_1F1F2 = '1F1EC_1F1F2.svg';
  static const String $1F1EC_1F1F3 = '1F1EC_1F1F3.svg';
  static const String $1F1EC_1F1F5 = '1F1EC_1F1F5.svg';
  static const String $1F1EC_1F1F6 = '1F1EC_1F1F6.svg';
  static const String $1F1EC_1F1F7 = '1F1EC_1F1F7.svg';
  static const String $1F1EC_1F1F8 = '1F1EC_1F1F8.svg';
  static const String $1F1EC_1F1F9 = '1F1EC_1F1F9.svg';
  static const String $1F1EC_1F1FA = '1F1EC_1F1FA.svg';
  static const String $1F1EC_1F1FC = '1F1EC_1F1FC.svg';
  static const String $1F1EC_1F1FE = '1F1EC_1F1FE.svg';
  static const String $1F1ED_1F1F0 = '1F1ED_1F1F0.svg';
  static const String $1F1ED_1F1F2 = '1F1ED_1F1F2.svg';
  static const String $1F1ED_1F1F3 = '1F1ED_1F1F3.svg';
  static const String $1F1ED_1F1F7 = '1F1ED_1F1F7.svg';
  static const String $1F1ED_1F1F9 = '1F1ED_1F1F9.svg';
  static const String $1F1ED_1F1FA = '1F1ED_1F1FA.svg';
  static const String $1F1EE_1F1E8 = '1F1EE_1F1E8.svg';
  static const String $1F1EE_1F1E9 = '1F1EE_1F1E9.svg';
  static const String $1F1EE_1F1EA = '1F1EE_1F1EA.svg';
  static const String $1F1EE_1F1F1 = '1F1EE_1F1F1.svg';
  static const String $1F1EE_1F1F2 = '1F1EE_1F1F2.svg';
  static const String $1F1EE_1F1F3 = '1F1EE_1F1F3.svg';
  static const String $1F1EE_1F1F4 = '1F1EE_1F1F4.svg';
  static const String $1F1EE_1F1F6 = '1F1EE_1F1F6.svg';
  static const String $1F1EE_1F1F7 = '1F1EE_1F1F7.svg';
  static const String $1F1EE_1F1F8 = '1F1EE_1F1F8.svg';
  static const String $1F1EE_1F1F9 = '1F1EE_1F1F9.svg';
  static const String $1F1EF_1F1EA = '1F1EF_1F1EA.svg';
  static const String $1F1EF_1F1F2 = '1F1EF_1F1F2.svg';
  static const String $1F1EF_1F1F4 = '1F1EF_1F1F4.svg';
  static const String $1F1EF_1F1F5 = '1F1EF_1F1F5.svg';
  static const String $1F1F0_1F1EA = '1F1F0_1F1EA.svg';
  static const String $1F1F0_1F1EC = '1F1F0_1F1EC.svg';
  static const String $1F1F0_1F1ED = '1F1F0_1F1ED.svg';
  static const String $1F1F0_1F1EE = '1F1F0_1F1EE.svg';
  static const String $1F1F0_1F1F2 = '1F1F0_1F1F2.svg';
  static const String $1F1F0_1F1F3 = '1F1F0_1F1F3.svg';
  static const String $1F1F0_1F1F5 = '1F1F0_1F1F5.svg';
  static const String $1F1F0_1F1F7 = '1F1F0_1F1F7.svg';
  static const String $1F1F0_1F1FC = '1F1F0_1F1FC.svg';
  static const String $1F1F0_1F1FE = '1F1F0_1F1FE.svg';
  static const String $1F1F0_1F1FF = '1F1F0_1F1FF.svg';
  static const String $1F1F1_1F1E6 = '1F1F1_1F1E6.svg';
  static const String $1F1F1_1F1E7 = '1F1F1_1F1E7.svg';
  static const String $1F1F1_1F1E8 = '1F1F1_1F1E8.svg';
  static const String $1F1F1_1F1EE = '1F1F1_1F1EE.svg';
  static const String $1F1F1_1F1F0 = '1F1F1_1F1F0.svg';
  static const String $1F1F1_1F1F7 = '1F1F1_1F1F7.svg';
  static const String $1F1F1_1F1F8 = '1F1F1_1F1F8.svg';
  static const String $1F1F1_1F1F9 = '1F1F1_1F1F9.svg';
  static const String $1F1F1_1F1FA = '1F1F1_1F1FA.svg';
  static const String $1F1F1_1F1FB = '1F1F1_1F1FB.svg';
  static const String $1F1F1_1F1FE = '1F1F1_1F1FE.svg';
  static const String $1F1F2_1F1E6 = '1F1F2_1F1E6.svg';
  static const String $1F1F2_1F1E8 = '1F1F2_1F1E8.svg';
  static const String $1F1F2_1F1E9 = '1F1F2_1F1E9.svg';
  static const String $1F1F2_1F1EA = '1F1F2_1F1EA.svg';
  static const String $1F1F2_1F1EB = '1F1F2_1F1EB.svg';
  static const String $1F1F2_1F1EC = '1F1F2_1F1EC.svg';
  static const String $1F1F2_1F1ED = '1F1F2_1F1ED.svg';
  static const String $1F1F2_1F1F0 = '1F1F2_1F1F0.svg';
  static const String $1F1F2_1F1F1 = '1F1F2_1F1F1.svg';
  static const String $1F1F2_1F1F2 = '1F1F2_1F1F2.svg';
  static const String $1F1F2_1F1F3 = '1F1F2_1F1F3.svg';
  static const String $1F1F2_1F1F4 = '1F1F2_1F1F4.svg';
  static const String $1F1F2_1F1F5 = '1F1F2_1F1F5.svg';
  static const String $1F1F2_1F1F6 = '1F1F2_1F1F6.svg';
  static const String $1F1F2_1F1F7 = '1F1F2_1F1F7.svg';
  static const String $1F1F2_1F1F8 = '1F1F2_1F1F8.svg';
  static const String $1F1F2_1F1F9 = '1F1F2_1F1F9.svg';
  static const String $1F1F2_1F1FA = '1F1F2_1F1FA.svg';
  static const String $1F1F2_1F1FB = '1F1F2_1F1FB.svg';
  static const String $1F1F2_1F1FC = '1F1F2_1F1FC.svg';
  static const String $1F1F2_1F1FD = '1F1F2_1F1FD.svg';
  static const String $1F1F2_1F1FE = '1F1F2_1F1FE.svg';
  static const String $1F1F2_1F1FF = '1F1F2_1F1FF.svg';
  static const String $1F1F3_1F1E6 = '1F1F3_1F1E6.svg';
  static const String $1F1F3_1F1E8 = '1F1F3_1F1E8.svg';
  static const String $1F1F3_1F1EA = '1F1F3_1F1EA.svg';
  static const String $1F1F3_1F1EB = '1F1F3_1F1EB.svg';
  static const String $1F1F3_1F1EC = '1F1F3_1F1EC.svg';
  static const String $1F1F3_1F1EE = '1F1F3_1F1EE.svg';
  static const String $1F1F3_1F1F1 = '1F1F3_1F1F1.svg';
  static const String $1F1F3_1F1F4 = '1F1F3_1F1F4.svg';
  static const String $1F1F3_1F1F5 = '1F1F3_1F1F5.svg';
  static const String $1F1F3_1F1F7 = '1F1F3_1F1F7.svg';
  static const String $1F1F3_1F1FA = '1F1F3_1F1FA.svg';
  static const String $1F1F3_1F1FF = '1F1F3_1F1FF.svg';
  static const String $1F1F4_1F1F2 = '1F1F4_1F1F2.svg';
  static const String $1F1F5_1F1E6 = '1F1F5_1F1E6.svg';
  static const String $1F1F5_1F1EA = '1F1F5_1F1EA.svg';
  static const String $1F1F5_1F1EB = '1F1F5_1F1EB.svg';
  static const String $1F1F5_1F1EC = '1F1F5_1F1EC.svg';
  static const String $1F1F5_1F1ED = '1F1F5_1F1ED.svg';
  static const String $1F1F5_1F1F0 = '1F1F5_1F1F0.svg';
  static const String $1F1F5_1F1F1 = '1F1F5_1F1F1.svg';
  static const String $1F1F5_1F1F2 = '1F1F5_1F1F2.svg';
  static const String $1F1F5_1F1F3 = '1F1F5_1F1F3.svg';
  static const String $1F1F5_1F1F7 = '1F1F5_1F1F7.svg';
  static const String $1F1F5_1F1F8 = '1F1F5_1F1F8.svg';
  static const String $1F1F5_1F1F9 = '1F1F5_1F1F9.svg';
  static const String $1F1F5_1F1FC = '1F1F5_1F1FC.svg';
  static const String $1F1F5_1F1FE = '1F1F5_1F1FE.svg';
  static const String $1F1F6_1F1E6 = '1F1F6_1F1E6.svg';
  static const String $1F1F7_1F1EA = '1F1F7_1F1EA.svg';
  static const String $1F1F7_1F1F4 = '1F1F7_1F1F4.svg';
  static const String $1F1F7_1F1F8 = '1F1F7_1F1F8.svg';
  static const String $1F1F7_1F1FA = '1F1F7_1F1FA.svg';
  static const String $1F1F7_1F1FC = '1F1F7_1F1FC.svg';
  static const String $1F1F8_1F1E6 = '1F1F8_1F1E6.svg';
  static const String $1F1F8_1F1E7 = '1F1F8_1F1E7.svg';
  static const String $1F1F8_1F1E8 = '1F1F8_1F1E8.svg';
  static const String $1F1F8_1F1E9 = '1F1F8_1F1E9.svg';
  static const String $1F1F8_1F1EA = '1F1F8_1F1EA.svg';
  static const String $1F1F8_1F1EC = '1F1F8_1F1EC.svg';
  static const String $1F1F8_1F1ED = '1F1F8_1F1ED.svg';
  static const String $1F1F8_1F1EE = '1F1F8_1F1EE.svg';
  static const String $1F1F8_1F1EF = '1F1F8_1F1EF.svg';
  static const String $1F1F8_1F1F0 = '1F1F8_1F1F0.svg';
  static const String $1F1F8_1F1F1 = '1F1F8_1F1F1.svg';
  static const String $1F1F8_1F1F2 = '1F1F8_1F1F2.svg';
  static const String $1F1F8_1F1F3 = '1F1F8_1F1F3.svg';
  static const String $1F1F8_1F1F4 = '1F1F8_1F1F4.svg';
  static const String $1F1F8_1F1F7 = '1F1F8_1F1F7.svg';
  static const String $1F1F8_1F1F8 = '1F1F8_1F1F8.svg';
  static const String $1F1F8_1F1F9 = '1F1F8_1F1F9.svg';
  static const String $1F1F8_1F1FB = '1F1F8_1F1FB.svg';
  static const String $1F1F8_1F1FD = '1F1F8_1F1FD.svg';
  static const String $1F1F8_1F1FE = '1F1F8_1F1FE.svg';
  static const String $1F1F8_1F1FF = '1F1F8_1F1FF.svg';
  static const String $1F1F9_1F1E6 = '1F1F9_1F1E6.svg';
  static const String $1F1F9_1F1E8 = '1F1F9_1F1E8.svg';
  static const String $1F1F9_1F1E9 = '1F1F9_1F1E9.svg';
  static const String $1F1F9_1F1EB = '1F1F9_1F1EB.svg';
  static const String $1F1F9_1F1EC = '1F1F9_1F1EC.svg';
  static const String $1F1F9_1F1ED = '1F1F9_1F1ED.svg';
  static const String $1F1F9_1F1EF = '1F1F9_1F1EF.svg';
  static const String $1F1F9_1F1F0 = '1F1F9_1F1F0.svg';
  static const String $1F1F9_1F1F1 = '1F1F9_1F1F1.svg';
  static const String $1F1F9_1F1F2 = '1F1F9_1F1F2.svg';
  static const String $1F1F9_1F1F3 = '1F1F9_1F1F3.svg';
  static const String $1F1F9_1F1F4 = '1F1F9_1F1F4.svg';
  static const String $1F1F9_1F1F7 = '1F1F9_1F1F7.svg';
  static const String $1F1F9_1F1F9 = '1F1F9_1F1F9.svg';
  static const String $1F1F9_1F1FB = '1F1F9_1F1FB.svg';
  static const String $1F1F9_1F1FC = '1F1F9_1F1FC.svg';
  static const String $1F1F9_1F1FF = '1F1F9_1F1FF.svg';
  static const String $1F1FA_1F1E6 = '1F1FA_1F1E6.svg';
  static const String $1F1FA_1F1EC = '1F1FA_1F1EC.svg';
  static const String $1F1FA_1F1F2 = '1F1FA_1F1F2.svg';
  static const String $1F1FA_1F1F3 = '1F1FA_1F1F3.svg';
  static const String $1F1FA_1F1F8 = '1F1FA_1F1F8.svg';
  static const String $1F1FA_1F1FE = '1F1FA_1F1FE.svg';
  static const String $1F1FA_1F1FF = '1F1FA_1F1FF.svg';
  static const String $1F1FB_1F1E6 = '1F1FB_1F1E6.svg';
  static const String $1F1FB_1F1E8 = '1F1FB_1F1E8.svg';
  static const String $1F1FB_1F1EA = '1F1FB_1F1EA.svg';
  static const String $1F1FB_1F1EC = '1F1FB_1F1EC.svg';
  static const String $1F1FB_1F1EE = '1F1FB_1F1EE.svg';
  static const String $1F1FB_1F1F3 = '1F1FB_1F1F3.svg';
  static const String $1F1FB_1F1FA = '1F1FB_1F1FA.svg';
  static const String $1F1FC_1F1EB = '1F1FC_1F1EB.svg';
  static const String $1F1FC_1F1F8 = '1F1FC_1F1F8.svg';
  static const String $1F1FD_1F1F0 = '1F1FD_1F1F0.svg';
  static const String $1F1FE_1F1EA = '1F1FE_1F1EA.svg';
  static const String $1F1FE_1F1F9 = '1F1FE_1F1F9.svg';
  static const String $1F1FF_1F1E6 = '1F1FF_1F1E6.svg';
  static const String $1F1FF_1F1F2 = '1F1FF_1F1F2.svg';
  static const String $1F1FF_1F1FC = '1F1FF_1F1FC.svg';
  static const String $1F3F4_E0067_E0062_E0065_E006E_E0067_E007F =
      '1F3F4_E0067_E0062_E0065_E006E_E0067_E007F.svg';
  static const String $1F3F4_E0067_E0062_E0073_E0063_E0074_E007F =
      '1F3F4_E0067_E0062_E0073_E0063_E0074_E007F.svg';
  static const String $1F3F4_E0067_E0062_E0077_E006C_E0073_E007F =
      '1F3F4_E0067_E0062_E0077_E006C_E0073_E007F.svg';
  static const String E000 = 'E000.svg';
  static const String E001 = 'E001.svg';
  static const String E002 = 'E002.svg';
  static const String E003 = 'E003.svg';
  static const String E004 = 'E004.svg';
  static const String E005 = 'E005.svg';
  static const String E006 = 'E006.svg';
  static const String E007 = 'E007.svg';
  static const String E008 = 'E008.svg';
  static const String E009 = 'E009.svg';
  static const String E010 = 'E010.svg';
  static const String E011 = 'E011.svg';
  static const String E040 = 'E040.svg';
  static const String E041 = 'E041.svg';
  static const String E042 = 'E042.svg';
  static const String E043 = 'E043.svg';
  static const String E044 = 'E044.svg';
  static const String E045 = 'E045.svg';
  static const String E046 = 'E046.svg';
  static const String E047 = 'E047.svg';
  static const String E048 = 'E048.svg';
  static const String E049 = 'E049.svg';
  static const String E04A = 'E04A.svg';
  static const String E04B = 'E04B.svg';
  static const String E050 = 'E050.svg';
  static const String E051 = 'E051.svg';
  static const String E052 = 'E052.svg';
  static const String E053 = 'E053.svg';
  static const String E054 = 'E054.svg';
  static const String E055 = 'E055.svg';
  static const String E056 = 'E056.svg';
  static const String E057 = 'E057.svg';
  static const String E058 = 'E058.svg';
  static const String E059 = 'E059.svg';
  static const String E05A = 'E05A.svg';
  static const String E05B = 'E05B.svg';
  static const String E05C = 'E05C.svg';
  static const String E05D = 'E05D.svg';
  static const String E0FF = 'E0FF.svg';
  static const String F000 = 'F000.svg';
  static const String F8FF = 'F8FF.svg';
  static const String E2C0 = 'E2C0.svg';
  static const String E2C1 = 'E2C1.svg';
  static const String E2C2 = 'E2C2.svg';
  static const String E2C3 = 'E2C3.svg';
  static const String E2C4 = 'E2C4.svg';
  static const String E2C6 = 'E2C6.svg';
  static const String E2C7 = 'E2C7.svg';
  static const String E2C8 = 'E2C8.svg';
  static const String E2C9 = 'E2C9.svg';
  static const String E2CA = 'E2CA.svg';
  static const String E2CB = 'E2CB.svg';
  static const String E2CC = 'E2CC.svg';
  static const String E2CD = 'E2CD.svg';
  static const String E2CE = 'E2CE.svg';
  static const String E2CF = 'E2CF.svg';
  static const String E2D0 = 'E2D0.svg';
  static const String E2D1 = 'E2D1.svg';
  static const String E2D2 = 'E2D2.svg';
  static const String E2D3 = 'E2D3.svg';
  static const String E2D4 = 'E2D4.svg';
  static const String E2D5 = 'E2D5.svg';
  static const String E2D6 = 'E2D6.svg';
  static const String E2D7 = 'E2D7.svg';
  static const String E2D8 = 'E2D8.svg';
  static const String E2D9 = 'E2D9.svg';
  static const String E2DA = 'E2DA.svg';
  static const String E080 = 'E080.svg';
  static const String E081 = 'E081.svg';
  static const String E082 = 'E082.svg';
  static const String E083 = 'E083.svg';
  static const String E084 = 'E084.svg';
  static const String E085 = 'E085.svg';
  static const String E086 = 'E086.svg';
  static const String E087 = 'E087.svg';
  static const String E088 = 'E088.svg';
  static const String E089 = 'E089.svg';
  static const String E08A = 'E08A.svg';
  static const String E08B = 'E08B.svg';
  static const String E08C = 'E08C.svg';
  static const String E08D = 'E08D.svg';
  static const String E08E = 'E08E.svg';
  static const String E08F = 'E08F.svg';
  static const String E090 = 'E090.svg';
  static const String E091 = 'E091.svg';
  static const String E092 = 'E092.svg';
  static const String E093 = 'E093.svg';
  static const String E094 = 'E094.svg';
  static const String E095 = 'E095.svg';
  static const String E096 = 'E096.svg';
  static const String E097 = 'E097.svg';
  static const String E098 = 'E098.svg';
  static const String E099 = 'E099.svg';
  static const String E09A = 'E09A.svg';
  static const String E09B = 'E09B.svg';
  static const String E09C = 'E09C.svg';
  static const String E09D = 'E09D.svg';
  static const String E09E = 'E09E.svg';
  static const String E09F = 'E09F.svg';
  static const String E0A0 = 'E0A0.svg';
  static const String E0A1 = 'E0A1.svg';
  static const String E0A2 = 'E0A2.svg';
  static const String E0A3 = 'E0A3.svg';
  static const String E0A4 = 'E0A4.svg';
  static const String E0A5 = 'E0A5.svg';
  static const String E0A6 = 'E0A6.svg';
  static const String E0A7 = 'E0A7.svg';
  static const String E0A8 = 'E0A8.svg';
  static const String E0A9 = 'E0A9.svg';
  static const String E0AA = 'E0AA.svg';
  static const String E0AB = 'E0AB.svg';
  static const String E0AC = 'E0AC.svg';
  static const String E0AC_200D_2640_FE0F = 'E0AC_200D_2640_FE0F.svg';
  static const String E0AC_200D_2642_FE0F = 'E0AC_200D_2642_FE0F.svg';
  static const String E0AD = 'E0AD.svg';
  static const String E0AD_200D_2640_FE0F = 'E0AD_200D_2640_FE0F.svg';
  static const String E0AD_200D_2642_FE0F = 'E0AD_200D_2642_FE0F.svg';
  static const String E0AE = 'E0AE.svg';
  static const String E0AF = 'E0AF.svg';
  static const String E0B0 = 'E0B0.svg';
  static const String E0B1 = 'E0B1.svg';
  static const String E0B2 = 'E0B2.svg';
  static const String E0B3 = 'E0B3.svg';
  static const String E0B4 = 'E0B4.svg';
  static const String $1F1E6_1F1F6_1F48E = '1F1E6_1F1F6_1F48E.svg';
  static const String $1F3F3_FE0F = '1F3F3_FE0F.svg';
  static const String $1F3F3_FE0F_200D_1F4CC_200D_2699_FE0F =
      '1F3F3_FE0F_200D_1F4CC_200D_2699_FE0F.svg';
  static const String $1F3F3_FE0F_200D_1F7E5 = '1F3F3_FE0F_200D_1F7E5.svg';
  static const String $1F3F3_FE0F_200D_1F7E6 = '1F3F3_FE0F_200D_1F7E6.svg';
  static const String $1F3F3_FE0F_200D_1F7E6_200D_1F30C =
      '1F3F3_FE0F_200D_1F7E6_200D_1F30C.svg';
  static const String $1F3F3_FE0F_200D_1F7E7 = '1F3F3_FE0F_200D_1F7E7.svg';
  static const String $1F3F3_FE0F_200D_1F7E8 = '1F3F3_FE0F_200D_1F7E8.svg';
  static const String $1F3F3_FE0F_200D_1F7E9 = '1F3F3_FE0F_200D_1F7E9.svg';
  static const String $1F3F3_FE0F_200D_1F7E9_200D_2B50_200D_1F7E9 =
      '1F3F3_FE0F_200D_1F7E9_200D_2B50_200D_1F7E9.svg';
  static const String $1F3F3_FE0F_200D_1F7EA = '1F3F3_FE0F_200D_1F7EA.svg';
  static const String $1F3F3_FE0F_200D_1F7EB = '1F3F3_FE0F_200D_1F7EB.svg';
  static const String $1F3F4_FE0F_200D_1F170_FE0F =
      '1F3F4_FE0F_200D_1F170_FE0F.svg';
  static const String $2691_FE0F_200D_1F7E5 = '2691_FE0F_200D_1F7E5.svg';
  static const String $2691_FE0F_200D_1F7E6 = '2691_FE0F_200D_1F7E6.svg';
  static const String $2691_FE0F_200D_1F7E7 = '2691_FE0F_200D_1F7E7.svg';
  static const String $2691_FE0F_200D_1F7E8 = '2691_FE0F_200D_1F7E8.svg';
  static const String $2691_FE0F_200D_1F7E9 = '2691_FE0F_200D_1F7E9.svg';
  static const String $2691_FE0F_200D_1F7E9_200D_2605_FE0F =
      '2691_FE0F_200D_1F7E9_200D_2605_FE0F.svg';
  static const String $2691_FE0F_200D_1F7EA = '2691_FE0F_200D_1F7EA.svg';
  static const String $2691_FE0F_200D_1F7EB = '2691_FE0F_200D_1F7EB.svg';
  static const String E0C0 = 'E0C0.svg';
  static const String E0C1 = 'E0C1.svg';
  static const String E0C2 = 'E0C2.svg';
  static const String E0C3 = 'E0C3.svg';
  static const String E0C4 = 'E0C4.svg';
  static const String E0C5 = 'E0C5.svg';
  static const String E0C6 = 'E0C6.svg';
  static const String E0C7 = 'E0C7.svg';
  static const String E0C8 = 'E0C8.svg';
  static const String E0C9 = 'E0C9.svg';
  static const String E0CA = 'E0CA.svg';
  static const String E340 = 'E340.svg';
  static const String E341 = 'E341.svg';
  static const String E342 = 'E342.svg';
  static const String E343 = 'E343.svg';
  static const String E344 = 'E344.svg';
  static const String E345 = 'E345.svg';
  static const String E346 = 'E346.svg';
  static const String E347 = 'E347.svg';
  static const String E348 = 'E348.svg';
  static const String E300 = 'E300.svg';
  static const String E301 = 'E301.svg';
  static const String E302 = 'E302.svg';
  static const String E303 = 'E303.svg';
  static const String E305 = 'E305.svg';
  static const String E306 = 'E306.svg';
  static const String E307 = 'E307.svg';
  static const String E308 = 'E308.svg';
  static const String E309 = 'E309.svg';
  static const String E30A = 'E30A.svg';
  static const String E30B = 'E30B.svg';
  static const String E30C = 'E30C.svg';
  static const String E30D = 'E30D.svg';
  static const String E30E = 'E30E.svg';
  static const String E30F = 'E30F.svg';
  static const String E312 = 'E312.svg';
  static const String E313 = 'E313.svg';
  static const String E314 = 'E314.svg';
  static const String E315 = 'E315.svg';
  static const String E316 = 'E316.svg';
  static const String E318 = 'E318.svg';
  static const String E319 = 'E319.svg';
  static const String E31A = 'E31A.svg';
  static const String E31B = 'E31B.svg';
  static const String E31C = 'E31C.svg';
  static const String E31D = 'E31D.svg';
  static const String E31E = 'E31E.svg';
  static const String E31F = 'E31F.svg';
  static const String E320 = 'E320.svg';
  static const String E321 = 'E321.svg';
  static const String E322 = 'E322.svg';
  static const String E324 = 'E324.svg';
  static const String E325 = 'E325.svg';
  static const String E326 = 'E326.svg';
  static const String E327 = 'E327.svg';
  static const String E328 = 'E328.svg';
  static const String E329 = 'E329.svg';
  static const String E32B = 'E32B.svg';
  static const String E100 = 'E100.svg';
  static const String E101 = 'E101.svg';
  static const String E102 = 'E102.svg';
  static const String E103 = 'E103.svg';
  static const String E104 = 'E104.svg';
  static const String E105 = 'E105.svg';
  static const String E106 = 'E106.svg';
  static const String E107 = 'E107.svg';
  static const String E108 = 'E108.svg';
  static const String E109 = 'E109.svg';
  static const String E10A = 'E10A.svg';
  static const String E10B = 'E10B.svg';
  static const String E10C = 'E10C.svg';
  static const String E10D = 'E10D.svg';
  static const String E140 = 'E140.svg';
  static const String E141 = 'E141.svg';
  static const String E142 = 'E142.svg';
  static const String E143 = 'E143.svg';
  static const String E144 = 'E144.svg';
  static const String E146 = 'E146.svg';
  static const String E147 = 'E147.svg';
  static const String E148 = 'E148.svg';
  static const String E149 = 'E149.svg';
  static const String E150 = 'E150.svg';
  static const String E151 = 'E151.svg';
  static const String E152 = 'E152.svg';
  static const String E153 = 'E153.svg';
  static const String E154 = 'E154.svg';
  static const String E155 = 'E155.svg';
  static const String E156 = 'E156.svg';
  static const String E157 = 'E157.svg';
  static const String E181 = 'E181.svg';
  static const String E182 = 'E182.svg';
  static const String E183 = 'E183.svg';
  static const String E184 = 'E184.svg';
  static const String E185 = 'E185.svg';
  static const String E186 = 'E186.svg';
  static const String E187 = 'E187.svg';
  static const String E188 = 'E188.svg';
  static const String E280 = 'E280.svg';
  static const String E281 = 'E281.svg';
  static const String E282 = 'E282.svg';
  static const String E283 = 'E283.svg';
  static const String $1FBC6_200D_1F457 = '1FBC6_200D_1F457.svg';
  static const String $1FBC7_200D_1F457 = '1FBC7_200D_1F457.svg';
  static const String $1FBC8_200D_1F457 = '1FBC8_200D_1F457.svg';
  static const String $2B21_FE0F_200D_1F308 = '2B21_FE0F_200D_1F308.svg';
  static const String $2B21_FE0F_200D_1F7E5 = '2B21_FE0F_200D_1F7E5.svg';
  static const String $2B21_FE0F_200D_1F7E6 = '2B21_FE0F_200D_1F7E6.svg';
  static const String $2B21_FE0F_200D_1F7E7 = '2B21_FE0F_200D_1F7E7.svg';
  static const String $2B21_FE0F_200D_1F7E8 = '2B21_FE0F_200D_1F7E8.svg';
  static const String $2B21_FE0F_200D_1F7E9 = '2B21_FE0F_200D_1F7E9.svg';
  static const String $2B21_FE0F_200D_1F7EA = '2B21_FE0F_200D_1F7EA.svg';
  static const String $2B21_FE0F_200D_1F7EB = '2B21_FE0F_200D_1F7EB.svg';
  static const String E380 = 'E380.svg';
  static const String E381 = 'E381.svg';
  static const String $25C9_FE0F_200D_1F534 = '25C9_FE0F_200D_1F534.svg';
  static const String $25C9_FE0F_200D_1F534_200D_25AE_FE0F =
      '25C9_FE0F_200D_1F534_200D_25AE_FE0F.svg';
  static const String E1C0 = 'E1C0.svg';
  static const String E1C1 = 'E1C1.svg';
  static const String E1C2 = 'E1C2.svg';
  static const String E1C3 = 'E1C3.svg';
  static const String E1C4 = 'E1C4.svg';
  static const String E1C6 = 'E1C6.svg';
  static const String E1C7 = 'E1C7.svg';
  static const String E1C8 = 'E1C8.svg';
  static const String E1C9 = 'E1C9.svg';
  static const String E1CA = 'E1CA.svg';
  static const String E1CB = 'E1CB.svg';
  static const String E1CC = 'E1CC.svg';
  static const String E1CD = 'E1CD.svg';
  static const String E1CE = 'E1CE.svg';
  static const String E1CF = 'E1CF.svg';
  static const String E1D0 = 'E1D0.svg';
  static const String E1D1 = 'E1D1.svg';
  static const String E1D2 = 'E1D2.svg';
  static const String E1D3 = 'E1D3.svg';
  static const String E1D4 = 'E1D4.svg';
  static const String E1D5 = 'E1D5.svg';
  static const String E1D6 = 'E1D6.svg';
  static const String E1D7 = 'E1D7.svg';
  static const String E1D8 = 'E1D8.svg';
  static const String E1D9 = 'E1D9.svg';
  static const String E200 = 'E200.svg';
  static const String E201 = 'E201.svg';
  static const String E202 = 'E202.svg';
  static const String E203 = 'E203.svg';
  static const String E204 = 'E204.svg';
  static const String E205 = 'E205.svg';
  static const String E206 = 'E206.svg';
  static const String E207 = 'E207.svg';
  static const String E208 = 'E208.svg';
  static const String E209 = 'E209.svg';
  static const String E20A = 'E20A.svg';
  static const String E20B = 'E20B.svg';
  static const String E20C = 'E20C.svg';
  static const String E20D = 'E20D.svg';
  static const String E20E = 'E20E.svg';
  static const String E240 = 'E240.svg';
  static const String E241 = 'E241.svg';
  static const String E242 = 'E242.svg';
  static const String E243 = 'E243.svg';
  static const String E244 = 'E244.svg';
  static const String E245 = 'E245.svg';
  static const String E246 = 'E246.svg';
  static const String E247 = 'E247.svg';
  static const String E248 = 'E248.svg';
  static const String E249 = 'E249.svg';
  static const String E24A = 'E24A.svg';
  static const String E24B = 'E24B.svg';
  static const String E24C = 'E24C.svg';
  static const String E24D = 'E24D.svg';
  static const String E24E = 'E24E.svg';
  static const String E24F = 'E24F.svg';
  static const String E250 = 'E250.svg';
  static const String E251 = 'E251.svg';
  static const String E252 = 'E252.svg';
  static const String E253 = 'E253.svg';
  static const String E254 = 'E254.svg';
  static const String E255 = 'E255.svg';
  static const String E256 = 'E256.svg';
  static const String E257 = 'E257.svg';
  static const String E258 = 'E258.svg';
  static const String E259 = 'E259.svg';
  static const String E25A = 'E25A.svg';
  static const String E25B = 'E25B.svg';
  static const String E25C = 'E25C.svg';
  static const String E25D = 'E25D.svg';
  static const String E25E = 'E25E.svg';
  static const String E25F = 'E25F.svg';
  static const String E260 = 'E260.svg';
  static const String E261 = 'E261.svg';
  static const String E262 = 'E262.svg';
  static const String E263 = 'E263.svg';
  static const String E264 = 'E264.svg';
  static const String E265 = 'E265.svg';
  static const String E266 = 'E266.svg';
  static const String E267 = 'E267.svg';
  static const String E268 = 'E268.svg';
  static const String E269 = 'E269.svg';
  static const String $1FAD9_200D_1F7E5 = '1FAD9_200D_1F7E5.svg';
  static const String $1FAD9_200D_1F7E6 = '1FAD9_200D_1F7E6.svg';
  static const String $1FAD9_200D_1F7E7 = '1FAD9_200D_1F7E7.svg';
  static const String $1FAD9_200D_1F7E8 = '1FAD9_200D_1F7E8.svg';
  static const String $1FAD9_200D_1F7E9 = '1FAD9_200D_1F7E9.svg';
  static const String $1FAD9_200D_1F7EA = '1FAD9_200D_1F7EA.svg';
  static const String $1FAD9_200D_1F7EB = '1FAD9_200D_1F7EB.svg';
  static const String $1F3F4_E0063_E0061_E0071_E0063_E007F =
      '1F3F4_E0063_E0061_E0071_E0063_E007F.svg';
  static const String $1F3F4_E0064_E0065_E0062_E0065_E007F =
      '1F3F4_E0064_E0065_E0062_E0065_E007F.svg';
  static const String $1F3F4_E0064_E0065_E0062_E0079_E007F =
      '1F3F4_E0064_E0065_E0062_E0079_E007F.svg';
  static const String $1F3F4_E0065_E0073_E0061_E0073_E007F =
      '1F3F4_E0065_E0073_E0061_E0073_E007F.svg';
  static const String $1F3F4_E0065_E0073_E0063_E0074_E007F =
      '1F3F4_E0065_E0073_E0063_E0074_E007F.svg';
  static const String $1F3F4_E0065_E0073_E0070_E0076_E007F =
      '1F3F4_E0065_E0073_E0070_E0076_E007F.svg';
  static const String $1F3F4_E0066_E0072_E0062_E0072_E0065_E007F =
      '1F3F4_E0066_E0072_E0062_E0072_E0065_E007F.svg';
  static const String $1F3F4_E0075_E0073_E0063_E0061_E007F =
      '1F3F4_E0075_E0073_E0063_E0061_E007F.svg';
  static const String $1F3F4_E0075_E0073_E0074_E0078_E007F =
      '1F3F4_E0075_E0073_E0074_E0078_E007F.svg';
  static const String $1F10D = '1F10D.svg';
  static const String $1F10E = '1F10E.svg';
  static const String $1F10F = '1F10F.svg';
  static const String $1F12F = '1F12F.svg';
  static const String $1F16D = '1F16D.svg';
  static const String $1F16E = '1F16E.svg';
  static const String $1F16F = '1F16F.svg';
  static const String $1F431_200D_1F4BB = '1F431_200D_1F4BB.svg';
  static const String $1FBC5 = '1FBC5.svg';
  static const String $1FBC6 = '1FBC6.svg';
  static const String $1FBC7 = '1FBC7.svg';
  static const String $1FBC8 = '1FBC8.svg';
  static const String $1FBC9 = '1FBC9.svg';
  static const String $2117 = '2117.svg';
  static const String $2120 = '2120.svg';
  static const String $229C = '229C.svg';
  static const String $23FB = '23FB.svg';
  static const String $23FC = '23FC.svg';
  static const String $23FD = '23FD.svg';
  static const String $23FE = '23FE.svg';
  static const String $25A1 = '25A1.svg';
  static const String $25AC = '25AC.svg';
  static const String $25AD = '25AD.svg';
  static const String $25AE = '25AE.svg';
  static const String $25C9 = '25C9.svg';
  static const String $25D0 = '25D0.svg';
  static const String $25D1 = '25D1.svg';
  static const String $25E7 = '25E7.svg';
  static const String $25E8 = '25E8.svg';
  static const String $25E9 = '25E9.svg';
  static const String $25EA = '25EA.svg';
  static const String $25ED = '25ED.svg';
  static const String $25EE = '25EE.svg';
  static const String $2605 = '2605.svg';
  static const String $2B0C = '2B0C.svg';
  static const String $2B0D = '2B0D.svg';
  static const String $2B1F = '2B1F.svg';
  static const String $2B20 = '2B20.svg';
  static const String $2B21 = '2B21.svg';
  static const String $2B22 = '2B22.svg';
  static const String $2B23 = '2B23.svg';
  static const String $2B24 = '2B24.svg';
  static const String $2B2E = '2B2E.svg';
  static const String $2B2F = '2B2F.svg';
  static const String $2B58 = '2B58.svg';
  static const String $2B8F = '2B8F.svg';
  static const String $2BBA = '2BBA.svg';
  static const String $2BBB = '2BBB.svg';
  static const String $2BBC = '2BBC.svg';
  static const String $2BC3 = '2BC3.svg';
  static const String $2BC4 = '2BC4.svg';
  static const String $2BEA = '2BEA.svg';
  static const String $2BEB = '2BEB.svg';
}
