package com.google.android.libraries.vision.visionkit.pipeline;

import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ra;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.x9;

class NativePipelineImpl {
    @UsedByNative("pipeline_jni.cc")
    @Keep
    public void onReleaseAtTimestampUs(long j5) {
        throw null;
    }

    @UsedByNative("pipeline_jni.cc")
    @Keep
    public void onResult(byte[] bArr) {
        try {
            l.n(bArr, (x9) null);
            throw null;
        } catch (ra e5) {
            if (Log.isLoggable("VisionKit", 6)) {
                Log.e("VisionKit", "Error in result from JNI layer", e5);
            }
        }
    }
}
