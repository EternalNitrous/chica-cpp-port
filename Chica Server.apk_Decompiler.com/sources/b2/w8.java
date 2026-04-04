package b2;

import android.os.Parcelable;
import com.google.android.material.datepicker.c;
import com.google.android.material.datepicker.d;
import com.google.android.material.datepicker.p;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import g2.b;
import g2.g;
import g2.h;
import g2.i;
import t3.e;

public final class w8 implements Parcelable.Creator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1982a;

    public /* synthetic */ w8(int i5) {
        this.f1982a = i5;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v2, resolved type: android.graphics.PointF} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v10, resolved type: q1.r} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v14, resolved type: n1.a} */
    /* JADX WARNING: type inference failed for: r10v0 */
    /* JADX WARNING: type inference failed for: r3v5, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r10v6, types: [android.content.Intent] */
    /* JADX WARNING: type inference failed for: r10v20 */
    /* JADX WARNING: type inference failed for: r10v25 */
    /* JADX WARNING: type inference failed for: r10v29 */
    /* JADX WARNING: type inference failed for: r10v34 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object createFromParcel(android.os.Parcel r26) {
        /*
            r25 = this;
            r0 = r25
            r1 = r26
            int r2 = r0.f1982a
            r3 = 5
            r4 = 0
            r6 = 4
            r7 = 0
            r8 = 3
            r9 = 1
            r10 = 0
            r11 = 2
            r12 = 0
            switch(r2) {
                case 0: goto L_0x0277;
                case 1: goto L_0x0203;
                case 2: goto L_0x01c9;
                case 3: goto L_0x019a;
                case 4: goto L_0x0151;
                case 5: goto L_0x011a;
                case 6: goto L_0x00dd;
                case 7: goto L_0x00ae;
                case 8: goto L_0x0073;
                case 9: goto L_0x006d;
                case 10: goto L_0x0032;
                case 11: goto L_0x0028;
                case 12: goto L_0x001b;
                case 13: goto L_0x0015;
                default: goto L_0x0013;
            }
        L_0x0013:
            goto L_0x02bf
        L_0x0015:
            com.google.android.material.timepicker.g r2 = new com.google.android.material.timepicker.g
            r2.<init>(r1)
            return r2
        L_0x001b:
            int r2 = r26.readInt()
            int r1 = r26.readInt()
            com.google.android.material.datepicker.p r1 = com.google.android.material.datepicker.p.a(r2, r1)
            return r1
        L_0x0028:
            com.google.android.material.datepicker.d r2 = new com.google.android.material.datepicker.d
            long r3 = r26.readLong()
            r2.<init>(r3)
            return r2
        L_0x0032:
            java.lang.Class<com.google.android.material.datepicker.p> r2 = com.google.android.material.datepicker.p.class
            java.lang.ClassLoader r3 = r2.getClassLoader()
            android.os.Parcelable r3 = r1.readParcelable(r3)
            r5 = r3
            com.google.android.material.datepicker.p r5 = (com.google.android.material.datepicker.p) r5
            java.lang.ClassLoader r3 = r2.getClassLoader()
            android.os.Parcelable r3 = r1.readParcelable(r3)
            r6 = r3
            com.google.android.material.datepicker.p r6 = (com.google.android.material.datepicker.p) r6
            java.lang.ClassLoader r2 = r2.getClassLoader()
            android.os.Parcelable r2 = r1.readParcelable(r2)
            r8 = r2
            com.google.android.material.datepicker.p r8 = (com.google.android.material.datepicker.p) r8
            java.lang.Class<com.google.android.material.datepicker.b> r2 = com.google.android.material.datepicker.b.class
            java.lang.ClassLoader r2 = r2.getClassLoader()
            android.os.Parcelable r2 = r1.readParcelable(r2)
            r7 = r2
            com.google.android.material.datepicker.b r7 = (com.google.android.material.datepicker.b) r7
            int r9 = r26.readInt()
            com.google.android.material.datepicker.c r1 = new com.google.android.material.datepicker.c
            r4 = r1
            r4.<init>(r5, r6, r7, r8, r9)
            return r1
        L_0x006d:
            q2.b r2 = new q2.b
            r2.<init>(r1)
            return r2
        L_0x0073:
            int r2 = b2.r8.r(r26)
            r3 = r10
        L_0x0078:
            int r4 = r26.dataPosition()
            if (r4 >= r2) goto L_0x00a5
            int r4 = r26.readInt()
            char r5 = (char) r4
            if (r5 == r9) goto L_0x00a0
            if (r5 == r11) goto L_0x0096
            if (r5 == r8) goto L_0x008d
            b2.r8.q(r1, r4)
            goto L_0x0078
        L_0x008d:
            android.os.Parcelable$Creator<q1.s> r3 = q1.s.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r4, r3)
            q1.s r3 = (q1.s) r3
            goto L_0x0078
        L_0x0096:
            android.os.Parcelable$Creator<n1.a> r5 = n1.a.CREATOR
            android.os.Parcelable r4 = b2.r8.b(r1, r4, r5)
            r10 = r4
            n1.a r10 = (n1.a) r10
            goto L_0x0078
        L_0x00a0:
            int r12 = b2.r8.m(r1, r4)
            goto L_0x0078
        L_0x00a5:
            b2.r8.f(r1, r2)
            g2.i r1 = new g2.i
            r1.<init>(r12, r10, r3)
            return r1
        L_0x00ae:
            int r2 = b2.r8.r(r26)
        L_0x00b2:
            int r3 = r26.dataPosition()
            if (r3 >= r2) goto L_0x00d4
            int r3 = r26.readInt()
            char r4 = (char) r3
            if (r4 == r9) goto L_0x00cf
            if (r4 == r11) goto L_0x00c5
            b2.r8.q(r1, r3)
            goto L_0x00b2
        L_0x00c5:
            android.os.Parcelable$Creator<q1.r> r4 = q1.r.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r10 = r3
            q1.r r10 = (q1.r) r10
            goto L_0x00b2
        L_0x00cf:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x00b2
        L_0x00d4:
            b2.r8.f(r1, r2)
            g2.h r1 = new g2.h
            r1.<init>(r12, r10)
            return r1
        L_0x00dd:
            int r2 = b2.r8.r(r26)
            r3 = r10
            r4 = r3
        L_0x00e3:
            int r5 = r26.dataPosition()
            if (r5 >= r2) goto L_0x0111
            int r5 = r26.readInt()
            char r6 = (char) r5
            if (r6 == r9) goto L_0x00fb
            if (r6 == r11) goto L_0x00f6
            b2.r8.q(r1, r5)
            goto L_0x00e3
        L_0x00f6:
            java.lang.String r3 = b2.r8.c(r1, r5)
            goto L_0x00e3
        L_0x00fb:
            int r4 = b2.r8.o(r1, r5)
            int r5 = r26.dataPosition()
            if (r4 != 0) goto L_0x0107
            r4 = r10
            goto L_0x00e3
        L_0x0107:
            java.util.ArrayList r6 = r26.createStringArrayList()
            int r5 = r5 + r4
            r1.setDataPosition(r5)
            r4 = r6
            goto L_0x00e3
        L_0x0111:
            b2.r8.f(r1, r2)
            g2.g r1 = new g2.g
            r1.<init>(r3, r4)
            return r1
        L_0x011a:
            int r2 = b2.r8.r(r26)
            r3 = r12
        L_0x011f:
            int r4 = r26.dataPosition()
            if (r4 >= r2) goto L_0x0148
            int r4 = r26.readInt()
            char r5 = (char) r4
            if (r5 == r9) goto L_0x0143
            if (r5 == r11) goto L_0x013e
            if (r5 == r8) goto L_0x0134
            b2.r8.q(r1, r4)
            goto L_0x011f
        L_0x0134:
            android.os.Parcelable$Creator r5 = android.content.Intent.CREATOR
            android.os.Parcelable r4 = b2.r8.b(r1, r4, r5)
            r10 = r4
            android.content.Intent r10 = (android.content.Intent) r10
            goto L_0x011f
        L_0x013e:
            int r3 = b2.r8.m(r1, r4)
            goto L_0x011f
        L_0x0143:
            int r12 = b2.r8.m(r1, r4)
            goto L_0x011f
        L_0x0148:
            b2.r8.f(r1, r2)
            g2.b r1 = new g2.b
            r1.<init>(r12, r3, r10)
            return r1
        L_0x0151:
            int r2 = b2.r8.r(r26)
            r18 = r4
            r14 = r12
            r15 = r14
            r16 = r15
            r17 = r16
        L_0x015d:
            int r4 = r26.dataPosition()
            if (r4 >= r2) goto L_0x0190
            int r4 = r26.readInt()
            char r5 = (char) r4
            if (r5 == r11) goto L_0x018b
            if (r5 == r8) goto L_0x0186
            if (r5 == r6) goto L_0x0181
            if (r5 == r3) goto L_0x017c
            r7 = 6
            if (r5 == r7) goto L_0x0177
            b2.r8.q(r1, r4)
            goto L_0x015d
        L_0x0177:
            int r17 = b2.r8.m(r1, r4)
            goto L_0x015d
        L_0x017c:
            long r18 = b2.r8.n(r1, r4)
            goto L_0x015d
        L_0x0181:
            int r16 = b2.r8.m(r1, r4)
            goto L_0x015d
        L_0x0186:
            int r15 = b2.r8.m(r1, r4)
            goto L_0x015d
        L_0x018b:
            int r14 = b2.r8.m(r1, r4)
            goto L_0x015d
        L_0x0190:
            b2.r8.f(r1, r2)
            b2.z8 r1 = new b2.z8
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            return r1
        L_0x019a:
            int r2 = b2.r8.r(r26)
        L_0x019e:
            int r3 = r26.dataPosition()
            if (r3 >= r2) goto L_0x01c0
            int r3 = r26.readInt()
            char r4 = (char) r3
            if (r4 == r9) goto L_0x01bb
            if (r4 == r11) goto L_0x01b1
            b2.r8.q(r1, r3)
            goto L_0x019e
        L_0x01b1:
            android.os.Parcelable$Creator r4 = android.graphics.PointF.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r10 = r3
            android.graphics.PointF r10 = (android.graphics.PointF) r10
            goto L_0x019e
        L_0x01bb:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x019e
        L_0x01c0:
            b2.r8.f(r1, r2)
            b2.y8 r1 = new b2.y8
            r1.<init>(r12, r10)
            return r1
        L_0x01c9:
            int r2 = b2.r8.r(r26)
            r3 = r7
            r4 = r12
        L_0x01cf:
            int r5 = r26.dataPosition()
            if (r5 >= r2) goto L_0x01fa
            int r5 = r26.readInt()
            char r10 = (char) r5
            if (r10 == r9) goto L_0x01f5
            if (r10 == r11) goto L_0x01f0
            if (r10 == r8) goto L_0x01eb
            if (r10 == r6) goto L_0x01e6
            b2.r8.q(r1, r5)
            goto L_0x01cf
        L_0x01e6:
            int r4 = b2.r8.m(r1, r5)
            goto L_0x01cf
        L_0x01eb:
            float r3 = b2.r8.l(r1, r5)
            goto L_0x01cf
        L_0x01f0:
            float r7 = b2.r8.l(r1, r5)
            goto L_0x01cf
        L_0x01f5:
            int r12 = b2.r8.m(r1, r5)
            goto L_0x01cf
        L_0x01fa:
            b2.r8.f(r1, r2)
            b2.o8 r1 = new b2.o8
            r1.<init>(r7, r3, r12, r4)
            return r1
        L_0x0203:
            int r2 = b2.r8.r(r26)
            r16 = r7
            r17 = r16
            r18 = r17
            r19 = r18
            r20 = r19
            r21 = r20
            r22 = r21
            r15 = r10
            r23 = r15
            r24 = r23
            r14 = r12
        L_0x021b:
            int r3 = r26.dataPosition()
            if (r3 >= r2) goto L_0x026d
            int r3 = r26.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x0268;
                case 2: goto L_0x025e;
                case 3: goto L_0x0259;
                case 4: goto L_0x0254;
                case 5: goto L_0x024f;
                case 6: goto L_0x024a;
                case 7: goto L_0x0245;
                case 8: goto L_0x0240;
                case 9: goto L_0x023b;
                case 10: goto L_0x0234;
                case 11: goto L_0x022d;
                default: goto L_0x0229;
            }
        L_0x0229:
            b2.r8.q(r1, r3)
            goto L_0x021b
        L_0x022d:
            android.os.Parcelable$Creator<b2.u8> r4 = b2.u8.CREATOR
            java.util.ArrayList r24 = b2.r8.e(r1, r3, r4)
            goto L_0x021b
        L_0x0234:
            android.os.Parcelable$Creator<b2.y8> r4 = b2.y8.CREATOR
            java.util.ArrayList r23 = b2.r8.e(r1, r3, r4)
            goto L_0x021b
        L_0x023b:
            float r22 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x0240:
            float r21 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x0245:
            float r20 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x024a:
            float r19 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x024f:
            float r18 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x0254:
            float r17 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x0259:
            float r16 = b2.r8.l(r1, r3)
            goto L_0x021b
        L_0x025e:
            android.os.Parcelable$Creator r4 = android.graphics.Rect.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r15 = r3
            android.graphics.Rect r15 = (android.graphics.Rect) r15
            goto L_0x021b
        L_0x0268:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x021b
        L_0x026d:
            b2.r8.f(r1, r2)
            b2.x8 r1 = new b2.x8
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24)
            return r1
        L_0x0277:
            int r2 = b2.r8.r(r26)
            r19 = r7
            r14 = r12
            r15 = r14
            r16 = r15
            r17 = r16
            r18 = r17
        L_0x0285:
            int r3 = r26.dataPosition()
            if (r3 >= r2) goto L_0x02b5
            int r3 = r26.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x02b0;
                case 2: goto L_0x02ab;
                case 3: goto L_0x02a6;
                case 4: goto L_0x02a1;
                case 5: goto L_0x029c;
                case 6: goto L_0x0297;
                default: goto L_0x0293;
            }
        L_0x0293:
            b2.r8.q(r1, r3)
            goto L_0x0285
        L_0x0297:
            float r19 = b2.r8.l(r1, r3)
            goto L_0x0285
        L_0x029c:
            boolean r18 = b2.r8.k(r1, r3)
            goto L_0x0285
        L_0x02a1:
            int r17 = b2.r8.m(r1, r3)
            goto L_0x0285
        L_0x02a6:
            int r16 = b2.r8.m(r1, r3)
            goto L_0x0285
        L_0x02ab:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x0285
        L_0x02b0:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x0285
        L_0x02b5:
            b2.r8.f(r1, r2)
            b2.v8 r1 = new b2.v8
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19)
            return r1
        L_0x02bf:
            int r2 = b2.r8.r(r26)
            r18 = r4
            r14 = r12
            r15 = r14
            r16 = r15
            r17 = r16
        L_0x02cb:
            int r4 = r26.dataPosition()
            if (r4 >= r2) goto L_0x02fd
            int r4 = r26.readInt()
            char r5 = (char) r4
            if (r5 == r9) goto L_0x02f8
            if (r5 == r11) goto L_0x02f3
            if (r5 == r8) goto L_0x02ee
            if (r5 == r6) goto L_0x02e9
            if (r5 == r3) goto L_0x02e4
            b2.r8.q(r1, r4)
            goto L_0x02cb
        L_0x02e4:
            int r17 = b2.r8.m(r1, r4)
            goto L_0x02cb
        L_0x02e9:
            long r18 = b2.r8.n(r1, r4)
            goto L_0x02cb
        L_0x02ee:
            int r16 = b2.r8.m(r1, r4)
            goto L_0x02cb
        L_0x02f3:
            int r15 = b2.r8.m(r1, r4)
            goto L_0x02cb
        L_0x02f8:
            int r14 = b2.r8.m(r1, r4)
            goto L_0x02cb
        L_0x02fd:
            b2.r8.f(r1, r2)
            t3.e r1 = new t3.e
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.w8.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    public final Object[] newArray(int i5) {
        switch (this.f1982a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new v8[i5];
            case 1:
                return new x8[i5];
            case 2:
                return new o8[i5];
            case 3:
                return new y8[i5];
            case 4:
                return new z8[i5];
            case 5:
                return new b[i5];
            case UsbSerialPort.DATABITS_6 /*6*/:
                return new g[i5];
            case UsbSerialPort.DATABITS_7 /*7*/:
                return new h[i5];
            case UsbSerialPort.DATABITS_8 /*8*/:
                return new i[i5];
            case 9:
                return new q2.b[i5];
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                return new c[i5];
            case 11:
                return new d[i5];
            case 12:
                return new p[i5];
            case 13:
                return new com.google.android.material.timepicker.g[i5];
            default:
                return new e[i5];
        }
    }
}
