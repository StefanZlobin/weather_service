/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/cloud_with_moon.svg
  SvgGenImage get cloudWithMoon => const SvgGenImage('assets/icons/cloud_with_moon.svg');

  /// File path: assets/icons/cloud_with_sun.svg
  SvgGenImage get cloudWithSun => const SvgGenImage('assets/icons/cloud_with_sun.svg');

  /// File path: assets/icons/eye-off.svg
  SvgGenImage get eyeOff => const SvgGenImage('assets/icons/eye-off.svg');

  /// File path: assets/icons/eye.svg
  SvgGenImage get eye => const SvgGenImage('assets/icons/eye.svg');

  /// File path: assets/icons/geolocation.svg
  SvgGenImage get geolocation => const SvgGenImage('assets/icons/geolocation.svg');

  /// File path: assets/icons/rain.svg
  SvgGenImage get rain => const SvgGenImage('assets/icons/rain.svg');

  /// File path: assets/icons/snow.svg
  SvgGenImage get snow => const SvgGenImage('assets/icons/snow.svg');

  /// File path: assets/icons/sun.svg
  SvgGenImage get sun => const SvgGenImage('assets/icons/sun.svg');

  /// File path: assets/icons/thunderstorm.svg
  SvgGenImage get thunderstorm => const SvgGenImage('assets/icons/thunderstorm.svg');

  /// File path: assets/icons/wet.svg
  SvgGenImage get wet => const SvgGenImage('assets/icons/wet.svg');

  /// File path: assets/icons/wind.svg
  SvgGenImage get wind => const SvgGenImage('assets/icons/wind.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [cloudWithMoon, cloudWithSun, eyeOff, eye, geolocation, rain, snow, sun, thunderstorm, wet, wind];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/rain.png
  AssetGenImage get rain => const AssetGenImage('assets/images/rain.png');

  /// File path: assets/images/rainfall.png
  AssetGenImage get rainfall => const AssetGenImage('assets/images/rainfall.png');

  /// File path: assets/images/snow.png
  AssetGenImage get snow => const AssetGenImage('assets/images/snow.png');

  /// File path: assets/images/sun_with_rain.png
  AssetGenImage get sunWithRain => const AssetGenImage('assets/images/sun_with_rain.png');

  /// File path: assets/images/sunny.png
  AssetGenImage get sunny => const AssetGenImage('assets/images/sunny.png');

  /// File path: assets/images/thunderstorm.png
  AssetGenImage get thunderstorm => const AssetGenImage('assets/images/thunderstorm.png');

  /// List of all assets
  List<AssetGenImage> get values => [rain, rainfall, snow, sunWithRain, sunny, thunderstorm];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
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
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
