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

class MAMultiTexturePolylineRenderer extends MAPolylineRenderer  {
  //region constants
  static const String name__ = 'MAMultiTexturePolylineRenderer';

  
  //endregion

  //region creators
  static Future<MAMultiTexturePolylineRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMultiTexturePolylineRenderer');
    final object = MAMultiTexturePolylineRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMultiTexturePolylineRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMultiTexturePolylineRenderer', {'length': length});
  
    final List<MAMultiTexturePolylineRenderer> typedResult = resultBatch.map((result) => MAMultiTexturePolylineRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAMultiPolyline> get_multiPolyline() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_multiPolyline", {'refId': refId});
    kNativeObjectPool.add(MAMultiPolyline()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMultiPolyline()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<List> get_strokeTextureImages() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_strokeTextureImages", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<List<num>> get_strokeTextureIDs() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_strokeTextureIDs", {'refId': refId});
  
    return (__result__ as List).cast<num>();
  }
  
  //endregion

  //region setters
  Future<void> set_strokeTextureImages(List strokeTextureImages) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiTexturePolylineRenderer::set_strokeTextureImages', {'refId': refId, "strokeTextureImages": strokeTextureImages.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  Future<MAMultiTexturePolylineRenderer> initWithMultiPolyline(MAMultiPolyline multiPolyline) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMultiTexturePolylineRenderer@$refId::initWithMultiPolyline([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiTexturePolylineRenderer::initWithMultiPolyline', {"multiPolyline": multiPolyline.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMultiTexturePolylineRenderer()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAMultiTexturePolylineRenderer()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAMultiTexturePolylineRenderer_Batch on List<MAMultiTexturePolylineRenderer> {
  //region getters
  Future<List<MAMultiPolyline>> get_multiPolyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_multiPolyline_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMultiPolyline()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List>> get_strokeTextureImages_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_strokeTextureImages_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<num>>> get_strokeTextureIDs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_strokeTextureIDs_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<num>>().map((__result__) => (__result__ as List).cast<num>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strokeTextureImages_batch(List<List> strokeTextureImages) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiTexturePolylineRenderer::set_strokeTextureImages_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strokeTextureImages": strokeTextureImages[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MAMultiTexturePolylineRenderer>> initWithMultiPolyline_batch(List<MAMultiPolyline> multiPolyline) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiTexturePolylineRenderer::initWithMultiPolyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"multiPolyline": multiPolyline[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMultiTexturePolylineRenderer()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}