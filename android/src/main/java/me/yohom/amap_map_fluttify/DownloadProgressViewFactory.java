//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify;

import android.content.Context;
import android.view.View;
import android.util.Log;

import java.util.Map;
import java.util.HashMap;

import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
class DownloadProgressViewFactory extends PlatformViewFactory {

    DownloadProgressViewFactory(Registrar registrar) {
        super(StandardMessageCodec.INSTANCE);

        this.registrar = registrar;

        new MethodChannel(registrar.messenger(), "me.yohom/amap_map_fluttify/com_amap_api_maps_offlinemap_DownloadProgressView").setMethodCallHandler((methodCall, methodResult) -> {
                    Map<String, Object> args = (Map<String, Object>) methodCall.arguments;
                    AmapMapFluttifyPlugin.Handler handler = handlerMap.get(methodCall.method);
                    if (handler != null) {
                        try {
                            handler.call(args, methodResult);
                        } catch (Exception e) {
                            e.printStackTrace();
                            methodResult.error(e.getMessage(), null, null);
                        }
                    } else {
                        methodResult.notImplemented();
                    }
                });
    }

    private Registrar registrar;

    private final Map<String, AmapMapFluttifyPlugin.Handler> handlerMap = new HashMap<String, AmapMapFluttifyPlugin.Handler>() {{
        put("com.amap.api.maps.offlinemap.DownloadProgressView::setProgress", (args, methodResult) -> {
            // args
            // jsonable arg
            int var1 = (int) args.get("var1");
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.offlinemap.DownloadProgressView ref = (com.amap.api.maps.offlinemap.DownloadProgressView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.offlinemap.DownloadProgressView@" + refId + "::setProgress(\"var1\":$var1)");
            }
        
            // invoke native method
            ref.setProgress(var1);
        
            // result
            methodResult.success("success");
        });
    }};

    @Override
    public PlatformView create(Context context, int id, Object params) {
        com.amap.api.maps.offlinemap.DownloadProgressView view = new com.amap.api.maps.offlinemap.DownloadProgressView(registrar.activity());
        getHEAP().put(id, view);
        return new PlatformView() {

            // add to HEAP
            @Override
            public View getView() {
                return view;
            }

            @Override
            public void dispose() {}
        };
    }
}