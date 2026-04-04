package com.google.android.gms.vision.face.mlkit;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.mlkit_vision_face_bundled.d7;
import com.google.android.gms.internal.mlkit_vision_face_bundled.e7;
import com.google.android.gms.internal.mlkit_vision_face_bundled.u9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.x9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.z9;
import com.google.android.gms.vision.face.FaceDetectorV2Jni;
import n1.h;
import q3.c;
import v1.a;
import v1.b;

@DynamiteApi
public class FaceDetectorCreator extends z9 {
    public x9 newFaceDetector(a aVar, u9 u9Var) {
        e7 e7Var = e7.f2542b;
        SystemClock.elapsedRealtime();
        Context context = (Context) b.d(aVar);
        h hVar = new h(context, 17);
        Object obj = hVar.f5534e;
        try {
            System.loadLibrary("face_detector_v2_jni");
            SystemClock.elapsedRealtime();
            ((c) obj).t(u9Var, e7Var, d7.f2527b);
            return new i2.a(context, u9Var, new FaceDetectorV2Jni(), hVar);
        } catch (UnsatisfiedLinkError e5) {
            Log.e("FaceDetectorCreator", "Failed to load library face_detector_v2_jni");
            SystemClock.elapsedRealtime();
            ((c) obj).t(u9Var, e7Var, d7.f2528c);
            throw ((RemoteException) new RemoteException("Failed to load library face_detector_v2_jni").initCause(e5));
        }
    }
}
