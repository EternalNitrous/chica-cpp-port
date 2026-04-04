package com.google.mlkit.vision.face.bundled.internal;

import android.content.Context;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.mlkit_vision_face_bundled.u9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.x9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.z9;
import com.google.android.gms.vision.face.FaceDetectorV2Jni;
import v1.a;
import v1.b;

@DynamiteApi
public class ThickFaceDetectorCreator extends z9 {
    static {
        System.loadLibrary("face_detector_v2_jni");
    }

    public x9 newFaceDetector(a aVar, u9 u9Var) {
        return new v3.a((Context) b.d(aVar), u9Var, new FaceDetectorV2Jni());
    }
}
