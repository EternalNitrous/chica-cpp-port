package v3;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.mlkit_vision_face_bundled.c;
import com.google.android.gms.internal.mlkit_vision_face_bundled.d;
import com.google.android.gms.internal.mlkit_vision_face_bundled.e;
import com.google.android.gms.internal.mlkit_vision_face_bundled.f;
import com.google.android.gms.internal.mlkit_vision_face_bundled.g;
import com.google.android.gms.internal.mlkit_vision_face_bundled.i;
import com.google.android.gms.internal.mlkit_vision_face_bundled.j;
import com.google.android.gms.internal.mlkit_vision_face_bundled.kb;
import com.google.android.gms.internal.mlkit_vision_face_bundled.l;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ld;
import com.google.android.gms.internal.mlkit_vision_face_bundled.m;
import com.google.android.gms.internal.mlkit_vision_face_bundled.p0;
import com.google.android.gms.internal.mlkit_vision_face_bundled.qd;
import com.google.android.gms.internal.mlkit_vision_face_bundled.r9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ra;
import com.google.android.gms.internal.mlkit_vision_face_bundled.u9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.w9;
import com.google.android.gms.vision.face.FaceDetectorV2Jni;
import h.i0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import v1.b;

public final class a extends w9 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6682a;

    /* renamed from: b  reason: collision with root package name */
    public final e f6683b;

    /* renamed from: c  reason: collision with root package name */
    public final FaceDetectorV2Jni f6684c;

    /* renamed from: d  reason: collision with root package name */
    public long f6685d = -1;

    public a(Context context, u9 u9Var, FaceDetectorV2Jni faceDetectorV2Jni) {
        boolean z5;
        String str;
        String str2;
        String str3;
        boolean z6;
        this.f6682a = context;
        if (u9Var.f2890d == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        l k5 = m.k();
        k5.g("models_bundled");
        m mVar = (m) k5.b();
        f k6 = g.k();
        l k7 = m.k();
        k7.g("models_bundled");
        int i5 = u9Var.f2887a;
        if (i5 == 2) {
            str = "fssd_medium_8bit_v5.tflite";
        } else {
            str = "fssd_25_8bit_v2.tflite";
        }
        k7.f(str);
        m mVar2 = (m) k7.b();
        if (k6.f2940c) {
            k6.e();
            k6.f2940c = false;
        }
        g.m((g) k6.f2939b, mVar2);
        l k8 = m.k();
        k8.g("models_bundled");
        if (i5 == 2) {
            str2 = "fssd_medium_8bit_gray_v5.tflite";
        } else {
            str2 = "fssd_25_8bit_gray_v2.tflite";
        }
        k8.f(str2);
        m mVar3 = (m) k8.b();
        if (k6.f2940c) {
            k6.e();
            k6.f2940c = false;
        }
        g.n((g) k6.f2939b, mVar3);
        l k9 = m.k();
        k9.g("models_bundled");
        if (i5 == 2) {
            str3 = "fssd_anchors_v5.pb";
        } else {
            str3 = "fssd_anchors_v2.pb";
        }
        k9.f(str3);
        m mVar4 = (m) k9.b();
        if (k6.f2940c) {
            k6.e();
            k6.f2940c = false;
        }
        g.p((g) k6.f2939b, mVar4);
        if (k6.f2940c) {
            k6.e();
            k6.f2940c = false;
        }
        g.o((g) k6.f2939b, mVar);
        g gVar = (g) k6.b();
        d k10 = e.k();
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.p((e) k10.f2939b, gVar);
        ld k11 = qd.k();
        if (k11.f2940c) {
            k11.e();
            k11.f2940c = false;
        }
        qd.m((qd) k11.f2939b, mVar);
        if (k11.f2940c) {
            k11.e();
            k11.f2940c = false;
        }
        qd.n((qd) k11.f2939b, mVar);
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.q((e) k10.f2939b, (qd) k11.b());
        i k12 = j.k();
        if (k12.f2940c) {
            k12.e();
            k12.f2940c = false;
        }
        j.m((j) k12.f2939b, mVar);
        if (k12.f2940c) {
            k12.e();
            k12.f2940c = false;
        }
        j.n((j) k12.f2939b, mVar);
        if (k12.f2940c) {
            k12.e();
            k12.f2940c = false;
        }
        j.o((j) k12.f2939b, mVar);
        if (k12.f2940c) {
            k12.e();
            k12.f2940c = false;
        }
        j.p((j) k12.f2939b, mVar);
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.r((e) k10.f2939b, (j) k12.b());
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.s((e) k10.f2939b, z5);
        if (z5 || !u9Var.f2891e) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.n((e) k10.f2939b, z6);
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.m((e) k10.f2939b, u9Var.f2892f);
        if (k10.f2940c) {
            k10.e();
            k10.f2940c = false;
        }
        e.o((e) k10.f2939b);
        if (z5) {
            k10.h(4);
            k10.g(4);
        } else {
            if (i5 == 1) {
                k10.h(2);
            } else if (i5 == 2) {
                k10.h(3);
            }
            int i6 = u9Var.f2888b;
            if (i6 == 1) {
                k10.g(2);
            } else if (i6 == 2) {
                k10.g(3);
            }
            int i7 = u9Var.f2889c;
            if (i7 == 1) {
                k10.f(2);
            } else if (i7 == 2) {
                k10.f(3);
            }
        }
        this.f6683b = (e) k10.b();
        this.f6684c = faceDetectorV2Jni;
    }

    public static int d(int i5) {
        if (i5 == 0) {
            return 1;
        }
        if (i5 == 1) {
            return 4;
        }
        if (i5 == 2) {
            return 3;
        }
        if (i5 == 3) {
            return 2;
        }
        throw new IllegalArgumentException(i0.a(40, "Unsupported rotation degree: ", i5));
    }

    public final void b() {
        long j5 = this.f6685d;
        if (j5 > 0) {
            this.f6684c.f(j5);
            this.f6685d = -1;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0092  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.ArrayList c(com.google.android.gms.internal.mlkit_vision_face_bundled.c r30) {
        /*
            r29 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.google.android.gms.internal.mlkit_vision_face_bundled.pd r1 = r30.m()
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r1 = r1.m()
            java.util.Iterator r1 = r1.iterator()
        L_0x0011:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x0227
            java.lang.Object r2 = r1.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.od r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.od) r2
            r3 = r29
            com.google.android.gms.internal.mlkit_vision_face_bundled.e r4 = r3.f6683b
            int r5 = r4.t()
            r7 = 1
            r8 = 3
            r9 = 2
            if (r5 != r8) goto L_0x009e
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r5 = r2.w()
            java.util.Iterator r5 = r5.iterator()
            r12 = -1082130432(0xffffffffbf800000, float:-1.0)
            r13 = -1082130432(0xffffffffbf800000, float:-1.0)
            r14 = -1082130432(0xffffffffbf800000, float:-1.0)
        L_0x0038:
            boolean r15 = r5.hasNext()
            if (r15 == 0) goto L_0x0097
            java.lang.Object r15 = r5.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.gd r15 = (com.google.android.gms.internal.mlkit_vision_face_bundled.gd) r15
            java.lang.String r6 = r15.m()
            int r11 = r6.hashCode()
            r10 = -1940789646(0xffffffff8c51e672, float:-1.6170121E-31)
            if (r11 == r10) goto L_0x0070
            r10 = -1837755075(0xffffffff9276153d, float:-7.765009E-28)
            if (r11 == r10) goto L_0x0066
            r10 = 105428(0x19bd4, float:1.47736E-40)
            if (r11 == r10) goto L_0x005c
            goto L_0x007a
        L_0x005c:
            java.lang.String r10 = "joy"
            boolean r6 = r6.equals(r10)
            if (r6 == 0) goto L_0x007a
            r6 = 0
            goto L_0x007b
        L_0x0066:
            java.lang.String r10 = "right_eye_closed"
            boolean r6 = r6.equals(r10)
            if (r6 == 0) goto L_0x007a
            r6 = r9
            goto L_0x007b
        L_0x0070:
            java.lang.String r10 = "left_eye_closed"
            boolean r6 = r6.equals(r10)
            if (r6 == 0) goto L_0x007a
            r6 = r7
            goto L_0x007b
        L_0x007a:
            r6 = -1
        L_0x007b:
            if (r6 == 0) goto L_0x0092
            r10 = 1065353216(0x3f800000, float:1.0)
            if (r6 == r7) goto L_0x008b
            if (r6 == r9) goto L_0x0084
            goto L_0x0038
        L_0x0084:
            float r6 = r15.k()
            float r12 = r10 - r6
            goto L_0x0038
        L_0x008b:
            float r6 = r15.k()
            float r14 = r10 - r6
            goto L_0x0038
        L_0x0092:
            float r13 = r15.k()
            goto L_0x0038
        L_0x0097:
            r24 = r12
            r25 = r13
            r23 = r14
            goto L_0x00a4
        L_0x009e:
            r23 = -1082130432(0xffffffffbf800000, float:-1.0)
            r24 = -1082130432(0xffffffffbf800000, float:-1.0)
            r25 = -1082130432(0xffffffffbf800000, float:-1.0)
        L_0x00a4:
            int r5 = r4.u()
            r13 = 4
            r14 = 9
            java.lang.String r15 = "ThickFaceDetector"
            r17 = 6
            r18 = 10
            if (r5 != r8) goto L_0x0128
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r5 = r2.m()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L_0x00c0:
            boolean r20 = r5.hasNext()
            if (r20 == 0) goto L_0x0126
            java.lang.Object r20 = r5.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.nd r20 = (com.google.android.gms.internal.mlkit_vision_face_bundled.nd) r20
            int r21 = r20.n()
            r16 = -1
            int r8 = r21 + -1
            if (r8 == 0) goto L_0x0107
            if (r8 == r7) goto L_0x0104
            if (r8 == r14) goto L_0x0101
            switch(r8) {
                case 11: goto L_0x00f4;
                case 12: goto L_0x00f2;
                case 13: goto L_0x00ef;
                default: goto L_0x00dd;
            }
        L_0x00dd:
            switch(r8) {
                case 238: goto L_0x0108;
                case 239: goto L_0x00ff;
                case 240: goto L_0x00fd;
                case 241: goto L_0x00fb;
                case 242: goto L_0x00f9;
                case 243: goto L_0x00f6;
                default: goto L_0x00e0;
            }
        L_0x00e0:
            java.lang.String r7 = "Unknown landmark type: "
            java.lang.String r8 = java.lang.Integer.toString(r8)
            java.lang.String r7 = r7.concat(r8)
            android.util.Log.d(r15, r7)
            r7 = -1
            goto L_0x0108
        L_0x00ef:
            r7 = 11
            goto L_0x0108
        L_0x00f2:
            r7 = 5
            goto L_0x0108
        L_0x00f4:
            r7 = 0
            goto L_0x0108
        L_0x00f6:
            r7 = 8
            goto L_0x0108
        L_0x00f9:
            r7 = r9
            goto L_0x0108
        L_0x00fb:
            r7 = r14
            goto L_0x0108
        L_0x00fd:
            r7 = 3
            goto L_0x0108
        L_0x00ff:
            r7 = 7
            goto L_0x0108
        L_0x0101:
            r7 = r17
            goto L_0x0108
        L_0x0104:
            r7 = r18
            goto L_0x0108
        L_0x0107:
            r7 = r13
        L_0x0108:
            if (r7 < 0) goto L_0x0123
            com.google.android.gms.internal.mlkit_vision_face_bundled.ba r8 = new com.google.android.gms.internal.mlkit_vision_face_bundled.ba
            android.graphics.PointF r9 = new android.graphics.PointF
            float r10 = r20.k()
            float r11 = r20.l()
            r9.<init>(r10, r11)
            r8.<init>(r7, r9)
            r6.add(r8)
            r7 = 1
            r8 = 3
            r9 = 2
            goto L_0x00c0
        L_0x0123:
            r7 = 1
            r8 = 3
            goto L_0x00c0
        L_0x0126:
            r5 = r6
            goto L_0x012d
        L_0x0128:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L_0x012d:
            int r4 = r4.u()
            if (r4 != r13) goto L_0x01d1
            com.google.android.gms.internal.mlkit_vision_face_bundled.ab r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.n.f2714a
            java.lang.Object r4 = r2.l(r4)
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r4 = r4.iterator()
        L_0x0144:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L_0x01ce
            java.lang.Object r7 = r4.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.b r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.b) r7
            int r8 = r7.n()
            r9 = -1
            int r8 = r8 + r9
            switch(r8) {
                case 1: goto L_0x0195;
                case 2: goto L_0x0193;
                case 3: goto L_0x0191;
                case 4: goto L_0x018f;
                case 5: goto L_0x018d;
                case 6: goto L_0x018a;
                case 7: goto L_0x0188;
                case 8: goto L_0x0185;
                case 9: goto L_0x0183;
                case 10: goto L_0x0180;
                case 11: goto L_0x017d;
                case 12: goto L_0x017a;
                case 13: goto L_0x0177;
                case 14: goto L_0x0174;
                case 15: goto L_0x0171;
                default: goto L_0x0159;
            }
        L_0x0159:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r10 = 33
            r9.<init>(r10)
            java.lang.String r10 = "Unknown contour type: "
            r9.append(r10)
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            android.util.Log.d(r15, r8)
            r8 = -1
            goto L_0x0196
        L_0x0171:
            r8 = 15
            goto L_0x0196
        L_0x0174:
            r8 = 14
            goto L_0x0196
        L_0x0177:
            r8 = 13
            goto L_0x0196
        L_0x017a:
            r8 = 12
            goto L_0x0196
        L_0x017d:
            r8 = 11
            goto L_0x0196
        L_0x0180:
            r8 = r18
            goto L_0x0196
        L_0x0183:
            r8 = r14
            goto L_0x0196
        L_0x0185:
            r8 = 8
            goto L_0x0196
        L_0x0188:
            r8 = 7
            goto L_0x0196
        L_0x018a:
            r8 = r17
            goto L_0x0196
        L_0x018d:
            r8 = 5
            goto L_0x0196
        L_0x018f:
            r8 = r13
            goto L_0x0196
        L_0x0191:
            r8 = 3
            goto L_0x0196
        L_0x0193:
            r8 = 2
            goto L_0x0196
        L_0x0195:
            r8 = 1
        L_0x0196:
            r9 = -1
            if (r8 == r9) goto L_0x0144
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r7 = r7.m()
            java.util.Iterator r7 = r7.iterator()
        L_0x01a6:
            boolean r11 = r7.hasNext()
            if (r11 == 0) goto L_0x01c4
            java.lang.Object r11 = r7.next()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sd r11 = (com.google.android.gms.internal.mlkit_vision_face_bundled.sd) r11
            android.graphics.PointF r9 = new android.graphics.PointF
            float r12 = r11.k()
            float r11 = r11.l()
            r9.<init>(r12, r11)
            r10.add(r9)
            r9 = -1
            goto L_0x01a6
        L_0x01c4:
            com.google.android.gms.internal.mlkit_vision_face_bundled.t9 r7 = new com.google.android.gms.internal.mlkit_vision_face_bundled.t9
            r7.<init>(r8, r10)
            r6.add(r7)
            goto L_0x0144
        L_0x01ce:
            r28 = r6
            goto L_0x01d8
        L_0x01d1:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r28 = r4
        L_0x01d8:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hd r4 = r2.t()
            com.google.android.gms.internal.mlkit_vision_face_bundled.v9 r6 = new com.google.android.gms.internal.mlkit_vision_face_bundled.v9
            long r7 = r2.s()
            int r7 = (int) r7
            android.graphics.Rect r8 = new android.graphics.Rect
            float r9 = r4.k()
            int r9 = (int) r9
            float r10 = r4.m()
            int r10 = (int) r10
            float r11 = r4.l()
            int r11 = (int) r11
            float r4 = r4.n()
            int r4 = (int) r4
            r8.<init>(r9, r10, r11, r4)
            float r20 = r2.q()
            float r21 = r2.p()
            float r22 = r2.r()
            boolean r4 = r2.n()
            if (r4 == 0) goto L_0x0215
            float r11 = r2.o()
            r26 = r11
            goto L_0x0217
        L_0x0215:
            r26 = -1082130432(0xffffffffbf800000, float:-1.0)
        L_0x0217:
            r17 = r6
            r18 = r7
            r19 = r8
            r27 = r5
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            r0.add(r6)
            goto L_0x0011
        L_0x0227:
            r3 = r29
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.a.c(com.google.android.gms.internal.mlkit_vision_face_bundled.c):java.util.ArrayList");
    }

    public final void e() {
        this.f6685d = this.f6684c.a(this.f6683b, this.f6682a.getAssets());
    }

    public final ArrayList f(v1.a aVar, r9 r9Var) {
        ByteBuffer byteBuffer;
        c cVar;
        r9 r9Var2 = r9Var;
        int i5 = r9Var2.f2803a;
        if (i5 == -1) {
            byteBuffer = p0.d((Bitmap) b.d(aVar));
        } else if (i5 == 17) {
            byteBuffer = (ByteBuffer) b.d(aVar);
        } else if (i5 == 35) {
            Image.Plane[] planes = ((Image) b.d(aVar)).getPlanes();
            ByteBuffer buffer = planes[0].getBuffer();
            ByteBuffer buffer2 = planes[1].getBuffer();
            ByteBuffer buffer3 = planes[2].getBuffer();
            ra k5 = kb.k();
            k5.h(r9Var2.f2804b);
            k5.f(r9Var2.f2805c);
            k5.i(d(r9Var2.f2806d));
            long j5 = r9Var2.f2807e;
            if (j5 > 0) {
                k5.g(j5 * 1000);
            }
            kb kbVar = (kb) k5.b();
            if (buffer.isDirect()) {
                cVar = this.f6684c.e(this.f6685d, buffer, buffer2, buffer3, planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), kbVar);
            } else if (!buffer.hasArray() || buffer.arrayOffset() != 0) {
                byte[] bArr = new byte[buffer.remaining()];
                buffer.get(bArr);
                buffer.get(bArr);
                buffer.get(bArr);
                cVar = this.f6684c.c(this.f6685d, bArr, new byte[buffer2.remaining()], new byte[buffer3.remaining()], planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), kbVar);
            } else {
                cVar = this.f6684c.c(this.f6685d, buffer.array(), buffer2.array(), buffer3.array(), planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), kbVar);
            }
            if (cVar != null) {
                return c(cVar);
            }
            return new ArrayList();
        } else if (i5 == 842094169) {
            return g((ByteBuffer) b.d(aVar), r9Var2, 7);
        } else {
            int i6 = Build.VERSION.SDK_INT;
            StringBuilder sb = new StringBuilder(55);
            sb.append("Unsupported image format ");
            sb.append(i5);
            sb.append(" at API ");
            sb.append(i6);
            String sb2 = sb.toString();
            Log.e("ThickFaceDetector", sb2);
            throw new RemoteException(sb2);
        }
        return g(byteBuffer, r9Var2, 2);
    }

    public final ArrayList g(ByteBuffer byteBuffer, r9 r9Var, int i5) {
        c cVar;
        ra k5 = kb.k();
        k5.h(r9Var.f2804b);
        k5.f(r9Var.f2805c);
        k5.i(d(r9Var.f2806d));
        if (k5.f2940c) {
            k5.e();
            k5.f2940c = false;
        }
        kb.p((kb) k5.f2939b, i5);
        long j5 = r9Var.f2807e;
        if (j5 > 0) {
            k5.g(j5 * 1000);
        }
        kb kbVar = (kb) k5.b();
        boolean isDirect = byteBuffer.isDirect();
        FaceDetectorV2Jni faceDetectorV2Jni = this.f6684c;
        if (isDirect) {
            cVar = faceDetectorV2Jni.d(this.f6685d, byteBuffer, kbVar);
        } else if (!byteBuffer.hasArray() || byteBuffer.arrayOffset() != 0) {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            cVar = faceDetectorV2Jni.b(this.f6685d, bArr, kbVar);
        } else {
            cVar = faceDetectorV2Jni.b(this.f6685d, byteBuffer.array(), kbVar);
        }
        if (cVar != null) {
            return c(cVar);
        }
        return new ArrayList();
    }
}
