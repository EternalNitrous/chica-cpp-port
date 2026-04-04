package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Parcelable;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class s9 implements Parcelable.Creator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2822a;

    public /* synthetic */ s9(int i5) {
        this.f2822a = i5;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v1, resolved type: android.graphics.PointF} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v7, resolved type: java.util.ArrayList} */
    /* JADX WARNING: type inference failed for: r4v0 */
    /* JADX WARNING: type inference failed for: r3v13, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r4v18 */
    /* JADX WARNING: type inference failed for: r4v22 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object createFromParcel(android.os.Parcel r21) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            int r2 = r0.f2822a
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            switch(r2) {
                case 0: goto L_0x00ef;
                case 1: goto L_0x00c3;
                case 2: goto L_0x007f;
                case 3: goto L_0x0010;
                default: goto L_0x000e;
            }
        L_0x000e:
            goto L_0x0139
        L_0x0010:
            int r2 = b2.r8.r(r21)
            r11 = r3
            r12 = r11
            r13 = r12
            r14 = r13
            r15 = r14
            r16 = r15
            r17 = r16
            r10 = r4
            r18 = r10
            r19 = r18
            r9 = r7
        L_0x0023:
            int r3 = r21.dataPosition()
            if (r3 >= r2) goto L_0x0075
            int r3 = r21.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x0070;
                case 2: goto L_0x0066;
                case 3: goto L_0x0061;
                case 4: goto L_0x005c;
                case 5: goto L_0x0057;
                case 6: goto L_0x0052;
                case 7: goto L_0x004d;
                case 8: goto L_0x0048;
                case 9: goto L_0x0043;
                case 10: goto L_0x003c;
                case 11: goto L_0x0035;
                default: goto L_0x0031;
            }
        L_0x0031:
            b2.r8.q(r1, r3)
            goto L_0x0023
        L_0x0035:
            android.os.Parcelable$Creator<com.google.android.gms.internal.mlkit_vision_face_bundled.t9> r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.t9.CREATOR
            java.util.ArrayList r19 = b2.r8.e(r1, r3, r4)
            goto L_0x0023
        L_0x003c:
            android.os.Parcelable$Creator<com.google.android.gms.internal.mlkit_vision_face_bundled.ba> r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ba.CREATOR
            java.util.ArrayList r18 = b2.r8.e(r1, r3, r4)
            goto L_0x0023
        L_0x0043:
            float r17 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x0048:
            float r16 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x004d:
            float r15 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x0052:
            float r14 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x0057:
            float r13 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x005c:
            float r12 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x0061:
            float r11 = b2.r8.l(r1, r3)
            goto L_0x0023
        L_0x0066:
            android.os.Parcelable$Creator r4 = android.graphics.Rect.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r10 = r3
            android.graphics.Rect r10 = (android.graphics.Rect) r10
            goto L_0x0023
        L_0x0070:
            int r9 = b2.r8.m(r1, r3)
            goto L_0x0023
        L_0x0075:
            b2.r8.f(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.v9 r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.v9
            r8 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return r1
        L_0x007f:
            int r2 = b2.r8.r(r21)
            r14 = r3
            r9 = r7
            r10 = r9
            r11 = r10
            r12 = r11
            r13 = r12
        L_0x0089:
            int r3 = r21.dataPosition()
            if (r3 >= r2) goto L_0x00b9
            int r3 = r21.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x00b4;
                case 2: goto L_0x00af;
                case 3: goto L_0x00aa;
                case 4: goto L_0x00a5;
                case 5: goto L_0x00a0;
                case 6: goto L_0x009b;
                default: goto L_0x0097;
            }
        L_0x0097:
            b2.r8.q(r1, r3)
            goto L_0x0089
        L_0x009b:
            float r14 = b2.r8.l(r1, r3)
            goto L_0x0089
        L_0x00a0:
            boolean r13 = b2.r8.k(r1, r3)
            goto L_0x0089
        L_0x00a5:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x0089
        L_0x00aa:
            int r11 = b2.r8.m(r1, r3)
            goto L_0x0089
        L_0x00af:
            int r10 = b2.r8.m(r1, r3)
            goto L_0x0089
        L_0x00b4:
            int r9 = b2.r8.m(r1, r3)
            goto L_0x0089
        L_0x00b9:
            b2.r8.f(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.u9 r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.u9
            r8 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14)
            return r1
        L_0x00c3:
            int r2 = b2.r8.r(r21)
        L_0x00c7:
            int r3 = r21.dataPosition()
            if (r3 >= r2) goto L_0x00e6
            int r3 = r21.readInt()
            char r8 = (char) r3
            if (r8 == r6) goto L_0x00e1
            if (r8 == r5) goto L_0x00da
            b2.r8.q(r1, r3)
            goto L_0x00c7
        L_0x00da:
            android.os.Parcelable$Creator r4 = android.graphics.PointF.CREATOR
            java.util.ArrayList r4 = b2.r8.e(r1, r3, r4)
            goto L_0x00c7
        L_0x00e1:
            int r7 = b2.r8.m(r1, r3)
            goto L_0x00c7
        L_0x00e6:
            b2.r8.f(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.t9 r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.t9
            r1.<init>(r7, r4)
            return r1
        L_0x00ef:
            int r2 = b2.r8.r(r21)
            r3 = 0
            r13 = r3
            r9 = r7
            r10 = r9
            r11 = r10
            r12 = r11
        L_0x00fa:
            int r3 = r21.dataPosition()
            if (r3 >= r2) goto L_0x012f
            int r3 = r21.readInt()
            char r4 = (char) r3
            if (r4 == r6) goto L_0x012a
            if (r4 == r5) goto L_0x0125
            r7 = 3
            if (r4 == r7) goto L_0x0120
            r7 = 4
            if (r4 == r7) goto L_0x011b
            r7 = 5
            if (r4 == r7) goto L_0x0116
            b2.r8.q(r1, r3)
            goto L_0x00fa
        L_0x0116:
            long r13 = b2.r8.n(r1, r3)
            goto L_0x00fa
        L_0x011b:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x00fa
        L_0x0120:
            int r11 = b2.r8.m(r1, r3)
            goto L_0x00fa
        L_0x0125:
            int r10 = b2.r8.m(r1, r3)
            goto L_0x00fa
        L_0x012a:
            int r9 = b2.r8.m(r1, r3)
            goto L_0x00fa
        L_0x012f:
            b2.r8.f(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.r9 r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.r9
            r8 = r1
            r8.<init>(r9, r10, r11, r12, r13)
            return r1
        L_0x0139:
            int r2 = b2.r8.r(r21)
        L_0x013d:
            int r3 = r21.dataPosition()
            if (r3 >= r2) goto L_0x015f
            int r3 = r21.readInt()
            char r8 = (char) r3
            if (r8 == r6) goto L_0x015a
            if (r8 == r5) goto L_0x0150
            b2.r8.q(r1, r3)
            goto L_0x013d
        L_0x0150:
            android.os.Parcelable$Creator r4 = android.graphics.PointF.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r4 = r3
            android.graphics.PointF r4 = (android.graphics.PointF) r4
            goto L_0x013d
        L_0x015a:
            int r7 = b2.r8.m(r1, r3)
            goto L_0x013d
        L_0x015f:
            b2.r8.f(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ba r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.ba
            r1.<init>(r7, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.s9.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f2822a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new r9[i5];
            case 1:
                return new t9[i5];
            case 2:
                return new u9[i5];
            case 3:
                return new v9[i5];
            default:
                return new ba[i5];
        }
    }
}
