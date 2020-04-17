// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAMapStatus extends NSObject  {
  //region constants
  static const String name__ = 'MAMapStatus';

  
  //endregion

  //region creators
  static Future<MAMapStatus> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMapStatus');
    final object = MAMapStatus()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMapStatus>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMapStatus', {'length': length});
  
    final List<MAMapStatus> typedResult = resultBatch.map((result) => MAMapStatus()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_centerCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_centerCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_zoomLevel() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_zoomLevel", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_rotationDegree() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_rotationDegree", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_cameraDegree() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_cameraDegree", {'refId': refId});
  
    return __result__;
  }
  
  Future<CGPoint> get_screenAnchor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_screenAnchor", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate(CLLocationCoordinate2D centerCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_centerCoordinate', {'refId': refId, "centerCoordinate": centerCoordinate.refId});
  
  
  }
  
  Future<void> set_zoomLevel(double zoomLevel) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_zoomLevel', {'refId': refId, "zoomLevel": zoomLevel});
  
  
  }
  
  Future<void> set_rotationDegree(double rotationDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_rotationDegree', {'refId': refId, "rotationDegree": rotationDegree});
  
  
  }
  
  Future<void> set_cameraDegree(double cameraDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_cameraDegree', {'refId': refId, "cameraDegree": cameraDegree});
  
  
  }
  
  Future<void> set_screenAnchor(CGPoint screenAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_screenAnchor', {'refId': refId, "screenAnchor": screenAnchor.refId});
  
  
  }
  
  //endregion

  //region methods
  static Future<MAMapStatus> statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMapStatus::statusWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMapStatus()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAMapStatus()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<dynamic> initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMapStatus@$refId::initWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(Ref()..refId = __result__..tag__ = 'amap_map_fluttify');
      return Ref()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAMapStatus_Batch on List<MAMapStatus> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_centerCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_centerCoordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_zoomLevel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_zoomLevel_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_rotationDegree_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_rotationDegree_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_cameraDegree_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_cameraDegree_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<CGPoint>> get_screenAnchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_screenAnchor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate_batch(List<CLLocationCoordinate2D> centerCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_centerCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "centerCoordinate": centerCoordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_zoomLevel_batch(List<double> zoomLevel) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_zoomLevel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "zoomLevel": zoomLevel[__i__]}]);
  
  
  }
  
  Future<void> set_rotationDegree_batch(List<double> rotationDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_rotationDegree_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "rotationDegree": rotationDegree[__i__]}]);
  
  
  }
  
  Future<void> set_cameraDegree_batch(List<double> cameraDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_cameraDegree_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "cameraDegree": cameraDegree[__i__]}]);
  
  
  }
  
  Future<void> set_screenAnchor_batch(List<CGPoint> screenAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_screenAnchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "screenAnchor": screenAnchor[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  static Future<List<MAMapStatus>> statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != rotationDegree.length || rotationDegree.length != cameraDegree.length || cameraDegree.length != screenAnchor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch', [for (int __i__ = 0; __i__ < coordinate.length; __i__++) {"coordinate": coordinate[__i__].refId, "zoomLevel": zoomLevel[__i__], "rotationDegree": rotationDegree[__i__], "cameraDegree": cameraDegree[__i__], "screenAnchor": screenAnchor[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMapStatus()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<dynamic>> initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != rotationDegree.length || rotationDegree.length != cameraDegree.length || cameraDegree.length != screenAnchor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinate": coordinate[__i__].refId, "zoomLevel": zoomLevel[__i__], "rotationDegree": rotationDegree[__i__], "cameraDegree": cameraDegree[__i__], "screenAnchor": screenAnchor[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => Ref()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}