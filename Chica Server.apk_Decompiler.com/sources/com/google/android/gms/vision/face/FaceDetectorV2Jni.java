package com.google.android.gms.vision.face;

import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ab;
import com.google.android.gms.internal.mlkit_vision_face_bundled.c;
import com.google.android.gms.internal.mlkit_vision_face_bundled.e;
import com.google.android.gms.internal.mlkit_vision_face_bundled.hb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.kb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.n;
import com.google.android.gms.internal.mlkit_vision_face_bundled.pa;
import com.google.android.gms.internal.mlkit_vision_face_bundled.qa;
import java.nio.ByteBuffer;

public class FaceDetectorV2Jni {

    /* renamed from: a  reason: collision with root package name */
    public final qa f3452a;

    public FaceDetectorV2Jni() {
        qa qaVar = new qa();
        this.f3452a = qaVar;
        ab abVar = n.f2714a;
        qaVar.f2791a.put(new pa(202056002, abVar.f2468a), abVar);
    }

    @Keep
    private native void closeDetectorJni(long j5);

    @Keep
    private native byte[] detectFacesImageByteArrayJni(long j5, byte[] bArr, byte[] bArr2);

    @Keep
    private native byte[] detectFacesImageByteArrayMultiPlanesJni(long j5, byte[] bArr, byte[] bArr2, byte[] bArr3, int i5, int i6, int i7, int i8, int i9, int i10, byte[] bArr4);

    @Keep
    private native byte[] detectFacesImageByteBufferJni(long j5, ByteBuffer byteBuffer, byte[] bArr);

    @Keep
    private native byte[] detectFacesImageByteBufferMultiPlanesJni(long j5, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i5, int i6, int i7, int i8, int i9, int i10, byte[] bArr);

    @Keep
    private native long initDetectorJni(byte[] bArr, AssetManager assetManager);

    public final long a(e eVar, AssetManager assetManager) {
        Log.v("FaceDetectorV2Jni", "initialize.start()");
        long initDetectorJni = initDetectorJni(eVar.b(), assetManager);
        Log.v("FaceDetectorV2Jni", "initialize.end()");
        return initDetectorJni;
    }

    public final c b(long j5, byte[] bArr, kb kbVar) {
        c cVar;
        Log.v("FaceDetectorV2Jni", "detectFacesImageByteArray.start()");
        try {
            byte[] detectFacesImageByteArrayJni = detectFacesImageByteArrayJni(j5, bArr, kbVar.b());
            if (detectFacesImageByteArrayJni != null && detectFacesImageByteArrayJni.length > 0) {
                cVar = c.l(detectFacesImageByteArrayJni, this.f3452a);
                Log.v("FaceDetectorV2Jni", "detectFacesImageByteArray.end()");
                return cVar;
            }
        } catch (hb e5) {
            String valueOf = String.valueOf(e5.getMessage());
            Log.e("FaceDetectorV2Jni", valueOf.length() != 0 ? "detectFacesImageByteArray failed to parse result: ".concat(valueOf) : new String("detectFacesImageByteArray failed to parse result: "));
        }
        cVar = null;
        Log.v("FaceDetectorV2Jni", "detectFacesImageByteArray.end()");
        return cVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x004c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.internal.mlkit_vision_face_bundled.c c(long r16, byte[] r18, byte[] r19, byte[] r20, int r21, int r22, int r23, int r24, int r25, int r26, com.google.android.gms.internal.mlkit_vision_face_bundled.kb r27) {
        /*
            r15 = this;
            java.lang.String r1 = "FaceDetectorV2Jni"
            java.lang.String r0 = "detectFacesImageByteArrayMultiPlanes.start()"
            android.util.Log.v(r1, r0)
            byte[] r14 = r27.b()     // Catch:{ hb -> 0x0035 }
            r2 = r15
            r3 = r16
            r5 = r18
            r6 = r19
            r7 = r20
            r8 = r21
            r9 = r22
            r10 = r23
            r11 = r24
            r12 = r25
            r13 = r26
            byte[] r0 = r2.detectFacesImageByteArrayMultiPlanesJni(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch:{ hb -> 0x0035 }
            if (r0 == 0) goto L_0x0033
            int r2 = r0.length     // Catch:{ hb -> 0x0035 }
            if (r2 <= 0) goto L_0x0033
            r2 = r15
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r3 = r2.f3452a     // Catch:{ hb -> 0x0031 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.c r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.c.l(r0, r3)     // Catch:{ hb -> 0x0031 }
            goto L_0x0055
        L_0x0031:
            r0 = move-exception
            goto L_0x0037
        L_0x0033:
            r2 = r15
            goto L_0x0054
        L_0x0035:
            r0 = move-exception
            r2 = r15
        L_0x0037:
            java.lang.String r0 = r0.getMessage()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r3 = r0.length()
            java.lang.String r4 = "detectFacesImageByteArrayMultiPlanes failed to parse result: "
            if (r3 == 0) goto L_0x004c
            java.lang.String r0 = r4.concat(r0)
            goto L_0x0051
        L_0x004c:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
        L_0x0051:
            android.util.Log.e(r1, r0)
        L_0x0054:
            r0 = 0
        L_0x0055:
            java.lang.String r3 = "%s detectFacesImageByteArrayMultiPlanes.end()"
            android.util.Log.v(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.vision.face.FaceDetectorV2Jni.c(long, byte[], byte[], byte[], int, int, int, int, int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.kb):com.google.android.gms.internal.mlkit_vision_face_bundled.c");
    }

    public final c d(long j5, ByteBuffer byteBuffer, kb kbVar) {
        c cVar;
        Log.v("FaceDetectorV2Jni", "detectFacesImageByteBuffer.start()");
        try {
            byte[] detectFacesImageByteBufferJni = detectFacesImageByteBufferJni(j5, byteBuffer, kbVar.b());
            if (detectFacesImageByteBufferJni != null && detectFacesImageByteBufferJni.length > 0) {
                cVar = c.l(detectFacesImageByteBufferJni, this.f3452a);
                Log.v("FaceDetectorV2Jni", "%s detectFacesImageByteBuffer.end()");
                return cVar;
            }
        } catch (hb e5) {
            String valueOf = String.valueOf(e5.getMessage());
            Log.e("FaceDetectorV2Jni", valueOf.length() != 0 ? "detectFacesImageByteBuffer failed to parse result: ".concat(valueOf) : new String("detectFacesImageByteBuffer failed to parse result: "));
        }
        cVar = null;
        Log.v("FaceDetectorV2Jni", "%s detectFacesImageByteBuffer.end()");
        return cVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x004c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.internal.mlkit_vision_face_bundled.c e(long r16, java.nio.ByteBuffer r18, java.nio.ByteBuffer r19, java.nio.ByteBuffer r20, int r21, int r22, int r23, int r24, int r25, int r26, com.google.android.gms.internal.mlkit_vision_face_bundled.kb r27) {
        /*
            r15 = this;
            java.lang.String r1 = "FaceDetectorV2Jni"
            java.lang.String r0 = "detectFacesImageByteBufferMultiPlanes.start()"
            android.util.Log.v(r1, r0)
            byte[] r14 = r27.b()     // Catch:{ hb -> 0x0035 }
            r2 = r15
            r3 = r16
            r5 = r18
            r6 = r19
            r7 = r20
            r8 = r21
            r9 = r22
            r10 = r23
            r11 = r24
            r12 = r25
            r13 = r26
            byte[] r0 = r2.detectFacesImageByteBufferMultiPlanesJni(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch:{ hb -> 0x0035 }
            if (r0 == 0) goto L_0x0033
            int r2 = r0.length     // Catch:{ hb -> 0x0035 }
            if (r2 <= 0) goto L_0x0033
            r2 = r15
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r3 = r2.f3452a     // Catch:{ hb -> 0x0031 }
            com.google.android.gms.internal.mlkit_vision_face_bundled.c r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.c.l(r0, r3)     // Catch:{ hb -> 0x0031 }
            goto L_0x0055
        L_0x0031:
            r0 = move-exception
            goto L_0x0037
        L_0x0033:
            r2 = r15
            goto L_0x0054
        L_0x0035:
            r0 = move-exception
            r2 = r15
        L_0x0037:
            java.lang.String r0 = r0.getMessage()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r3 = r0.length()
            java.lang.String r4 = "detectFacesImageByteBufferMultiPlanes failed to parse result: "
            if (r3 == 0) goto L_0x004c
            java.lang.String r0 = r4.concat(r0)
            goto L_0x0051
        L_0x004c:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
        L_0x0051:
            android.util.Log.e(r1, r0)
        L_0x0054:
            r0 = 0
        L_0x0055:
            java.lang.String r3 = "detectFacesImageByteBuffer.end()"
            android.util.Log.v(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.vision.face.FaceDetectorV2Jni.e(long, java.nio.ByteBuffer, java.nio.ByteBuffer, java.nio.ByteBuffer, int, int, int, int, int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.kb):com.google.android.gms.internal.mlkit_vision_face_bundled.c");
    }

    public final void f(long j5) {
        Log.v("FaceDetectorV2Jni", "closeDetector.start()");
        closeDetectorJni(j5);
        Log.v("FaceDetectorV2Jni", "closeDetector.end()");
    }
}
