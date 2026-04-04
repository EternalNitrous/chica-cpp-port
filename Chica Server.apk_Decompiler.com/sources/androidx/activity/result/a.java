package androidx.activity.result;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.t0;
import androidx.fragment.app.b;
import androidx.fragment.app.i0;
import androidx.fragment.app.m0;
import androidx.fragment.app.q0;
import androidx.versionedparcelable.ParcelImpl;
import b2.t1;
import b2.t8;
import b2.u3;
import b2.u8;
import b2.x;
import c2.n8;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h0.l;
import n1.c;
import q1.b0;
import q1.d;
import q1.e;
import q1.i;
import q1.k;
import q1.r;
import q1.s;
import s0.j1;
import s0.k1;
import s0.y;

public final class a implements Parcelable.Creator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f506a;

    public /* synthetic */ a(int i5) {
        this.f506a = i5;
    }

    public static void a(e eVar, Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, eVar.f5935a);
        n8.j(parcel, 2, eVar.f5936b);
        n8.j(parcel, 3, eVar.f5937c);
        n8.m(parcel, 4, eVar.f5938d);
        IBinder iBinder = eVar.f5939e;
        if (iBinder != null) {
            int p6 = n8.p(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            n8.t(parcel, p6);
        }
        n8.n(parcel, 6, eVar.f5940f, i5);
        Bundle bundle = eVar.f5941g;
        if (bundle != null) {
            int p7 = n8.p(parcel, 7);
            parcel.writeBundle(bundle);
            n8.t(parcel, p7);
        }
        n8.l(parcel, 8, eVar.f5942h, i5);
        n8.n(parcel, 10, eVar.f5943i, i5);
        n8.n(parcel, 11, eVar.f5944j, i5);
        n8.h(parcel, 12, eVar.f5945k);
        n8.j(parcel, 13, eVar.l);
        n8.h(parcel, 14, eVar.f5946m);
        n8.m(parcel, 15, eVar.f5947n);
        n8.t(parcel, p5);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v1, resolved type: java.util.ArrayList} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v4, resolved type: java.lang.String} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v10, resolved type: android.accounts.Account} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v14, resolved type: android.app.PendingIntent} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v18, resolved type: java.lang.String} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v21, resolved type: android.graphics.PointF[]} */
    /* JADX WARNING: type inference failed for: r11v0 */
    /* JADX WARNING: type inference failed for: r3v5, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r3v10, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r3v11, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r11v7, types: [java.util.List] */
    /* JADX WARNING: type inference failed for: r3v26, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r3v38, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r3v44, types: [java.lang.Object[]] */
    /* JADX WARNING: type inference failed for: r3v46, types: [android.os.Parcelable] */
    /* JADX WARNING: type inference failed for: r3v47, types: [java.lang.Object[]] */
    /* JADX WARNING: type inference failed for: r3v48, types: [java.lang.Object[]] */
    /* JADX WARNING: type inference failed for: r3v62, types: [java.lang.Object[]] */
    /* JADX WARNING: type inference failed for: r3v63, types: [java.lang.Object[]] */
    /* JADX WARNING: type inference failed for: r11v27 */
    /* JADX WARNING: type inference failed for: r11v31 */
    /* JADX WARNING: type inference failed for: r11v35 */
    /* JADX WARNING: type inference failed for: r11v41 */
    /* JADX WARNING: type inference failed for: r11v47 */
    /* JADX WARNING: type inference failed for: r11v52 */
    /* JADX WARNING: type inference failed for: r11v56 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object createFromParcel(android.os.Parcel r30) {
        /*
            r29 = this;
            r0 = r29
            r1 = r30
            int r2 = r0.f506a
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 5
            r5 = 0
            r7 = 4
            r8 = 3
            r9 = 1
            r10 = 2
            r11 = 0
            r12 = 0
            switch(r2) {
                case 0: goto L_0x060c;
                case 1: goto L_0x0606;
                case 2: goto L_0x0600;
                case 3: goto L_0x05fa;
                case 4: goto L_0x05f4;
                case 5: goto L_0x05ee;
                case 6: goto L_0x05e8;
                case 7: goto L_0x05e2;
                case 8: goto L_0x05dc;
                case 9: goto L_0x05d6;
                case 10: goto L_0x05d0;
                case 11: goto L_0x05ca;
                case 12: goto L_0x0550;
                case 13: goto L_0x0526;
                case 14: goto L_0x04d0;
                case 15: goto L_0x04a4;
                case 16: goto L_0x0446;
                case 17: goto L_0x0403;
                case 18: goto L_0x03a4;
                case 19: goto L_0x035c;
                case 20: goto L_0x0308;
                case 21: goto L_0x029d;
                case 22: goto L_0x01da;
                case 23: goto L_0x019b;
                case 24: goto L_0x0168;
                case 25: goto L_0x0139;
                case 26: goto L_0x00a2;
                case 27: goto L_0x005e;
                case 28: goto L_0x0016;
                default: goto L_0x0014;
            }
        L_0x0014:
            goto L_0x0612
        L_0x0016:
            int r2 = b2.r8.r(r30)
            r18 = r5
            r14 = r12
            r15 = r14
            r16 = r15
            r17 = r16
        L_0x0022:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x0054
            int r3 = r30.readInt()
            char r5 = (char) r3
            if (r5 == r9) goto L_0x004f
            if (r5 == r10) goto L_0x004a
            if (r5 == r8) goto L_0x0045
            if (r5 == r7) goto L_0x0040
            if (r5 == r4) goto L_0x003b
            b2.r8.q(r1, r3)
            goto L_0x0022
        L_0x003b:
            long r18 = b2.r8.n(r1, r3)
            goto L_0x0022
        L_0x0040:
            int r17 = b2.r8.m(r1, r3)
            goto L_0x0022
        L_0x0045:
            int r16 = b2.r8.m(r1, r3)
            goto L_0x0022
        L_0x004a:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x0022
        L_0x004f:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x0022
        L_0x0054:
            b2.r8.f(r1, r2)
            b2.t8 r1 = new b2.t8
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            return r1
        L_0x005e:
            int r2 = b2.r8.r(r30)
            r10 = r3
            r5 = r12
            r6 = r5
            r7 = r6
            r8 = r7
            r9 = r8
        L_0x0068:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x0098
            int r3 = r30.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 2: goto L_0x0093;
                case 3: goto L_0x008e;
                case 4: goto L_0x0089;
                case 5: goto L_0x0084;
                case 6: goto L_0x007f;
                case 7: goto L_0x007a;
                default: goto L_0x0076;
            }
        L_0x0076:
            b2.r8.q(r1, r3)
            goto L_0x0068
        L_0x007a:
            float r10 = b2.r8.l(r1, r3)
            goto L_0x0068
        L_0x007f:
            boolean r9 = b2.r8.k(r1, r3)
            goto L_0x0068
        L_0x0084:
            boolean r8 = b2.r8.k(r1, r3)
            goto L_0x0068
        L_0x0089:
            int r7 = b2.r8.m(r1, r3)
            goto L_0x0068
        L_0x008e:
            int r6 = b2.r8.m(r1, r3)
            goto L_0x0068
        L_0x0093:
            int r5 = b2.r8.m(r1, r3)
            goto L_0x0068
        L_0x0098:
            b2.r8.f(r1, r2)
            b2.u3 r1 = new b2.u3
            r4 = r1
            r4.<init>(r5, r6, r7, r8, r9, r10)
            return r1
        L_0x00a2:
            int r2 = b2.r8.r(r30)
            r4 = 0
            r5 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r28 = r3
            r16 = r4
            r17 = r16
            r18 = r17
            r19 = r18
            r24 = r19
            r25 = r24
            r26 = r25
            r20 = r5
            r21 = r20
            r22 = r21
            r23 = r11
            r27 = r23
            r14 = r12
            r15 = r14
        L_0x00c6:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x012f
            int r3 = r30.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x012a;
                case 2: goto L_0x0125;
                case 3: goto L_0x0120;
                case 4: goto L_0x011b;
                case 5: goto L_0x0116;
                case 6: goto L_0x0111;
                case 7: goto L_0x010c;
                case 8: goto L_0x0107;
                case 9: goto L_0x00fc;
                case 10: goto L_0x00f7;
                case 11: goto L_0x00f2;
                case 12: goto L_0x00ed;
                case 13: goto L_0x00e2;
                case 14: goto L_0x00dd;
                case 15: goto L_0x00d8;
                default: goto L_0x00d4;
            }
        L_0x00d4:
            b2.r8.q(r1, r3)
            goto L_0x00c6
        L_0x00d8:
            float r28 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x00dd:
            float r22 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x00e2:
            android.os.Parcelable$Creator<b2.x> r4 = b2.x.CREATOR
            java.lang.Object[] r3 = b2.r8.d(r1, r3, r4)
            r27 = r3
            b2.x[] r27 = (b2.x[]) r27
            goto L_0x00c6
        L_0x00ed:
            float r26 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x00f2:
            float r25 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x00f7:
            float r24 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x00fc:
            android.os.Parcelable$Creator<b2.o8> r4 = b2.o8.CREATOR
            java.lang.Object[] r3 = b2.r8.d(r1, r3, r4)
            r23 = r3
            b2.o8[] r23 = (b2.o8[]) r23
            goto L_0x00c6
        L_0x0107:
            float r21 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x010c:
            float r20 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x0111:
            float r19 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x0116:
            float r18 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x011b:
            float r17 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x0120:
            float r16 = b2.r8.l(r1, r3)
            goto L_0x00c6
        L_0x0125:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x00c6
        L_0x012a:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x00c6
        L_0x012f:
            b2.r8.f(r1, r2)
            b2.t1 r1 = new b2.t1
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            return r1
        L_0x0139:
            int r2 = b2.r8.r(r30)
        L_0x013d:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x015f
            int r3 = r30.readInt()
            char r4 = (char) r3
            if (r4 == r10) goto L_0x0155
            if (r4 == r8) goto L_0x0150
            b2.r8.q(r1, r3)
            goto L_0x013d
        L_0x0150:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x013d
        L_0x0155:
            android.os.Parcelable$Creator r4 = android.graphics.PointF.CREATOR
            java.lang.Object[] r3 = b2.r8.d(r1, r3, r4)
            r11 = r3
            android.graphics.PointF[] r11 = (android.graphics.PointF[]) r11
            goto L_0x013d
        L_0x015f:
            b2.r8.f(r1, r2)
            b2.x r1 = new b2.x
            r1.<init>(r11, r12)
            return r1
        L_0x0168:
            int r2 = b2.r8.r(r30)
            r3 = -1
        L_0x016e:
            int r5 = r30.dataPosition()
            if (r5 >= r2) goto L_0x0192
            int r5 = r30.readInt()
            char r6 = (char) r5
            if (r6 == r9) goto L_0x018d
            if (r6 == r10) goto L_0x0188
            if (r6 == r8) goto L_0x0183
            b2.r8.q(r1, r5)
            goto L_0x016e
        L_0x0183:
            long r3 = b2.r8.n(r1, r5)
            goto L_0x016e
        L_0x0188:
            int r12 = b2.r8.m(r1, r5)
            goto L_0x016e
        L_0x018d:
            java.lang.String r11 = b2.r8.c(r1, r5)
            goto L_0x016e
        L_0x0192:
            b2.r8.f(r1, r2)
            n1.c r1 = new n1.c
            r1.<init>(r11, r12, r3)
            return r1
        L_0x019b:
            int r2 = b2.r8.r(r30)
            r3 = r11
            r4 = r12
        L_0x01a1:
            int r5 = r30.dataPosition()
            if (r5 >= r2) goto L_0x01d1
            int r5 = r30.readInt()
            char r6 = (char) r5
            if (r6 == r9) goto L_0x01cc
            if (r6 == r10) goto L_0x01c7
            if (r6 == r8) goto L_0x01bd
            if (r6 == r7) goto L_0x01b8
            b2.r8.q(r1, r5)
            goto L_0x01a1
        L_0x01b8:
            java.lang.String r3 = b2.r8.c(r1, r5)
            goto L_0x01a1
        L_0x01bd:
            android.os.Parcelable$Creator r6 = android.app.PendingIntent.CREATOR
            android.os.Parcelable r5 = b2.r8.b(r1, r5, r6)
            r11 = r5
            android.app.PendingIntent r11 = (android.app.PendingIntent) r11
            goto L_0x01a1
        L_0x01c7:
            int r4 = b2.r8.m(r1, r5)
            goto L_0x01a1
        L_0x01cc:
            int r12 = b2.r8.m(r1, r5)
            goto L_0x01a1
        L_0x01d1:
            b2.r8.f(r1, r2)
            n1.a r1 = new n1.a
            r1.<init>(r12, r4, r11, r3)
            return r1
        L_0x01da:
            int r2 = b2.r8.r(r30)
            r17 = r11
            r18 = r17
            r19 = r18
            r20 = r19
            r21 = r20
            r22 = r21
            r23 = r22
            r27 = r23
            r14 = r12
            r15 = r14
            r16 = r15
            r24 = r16
            r25 = r24
            r26 = r25
        L_0x01f8:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x0293
            int r3 = r30.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x028d;
                case 2: goto L_0x0287;
                case 3: goto L_0x0281;
                case 4: goto L_0x027b;
                case 5: goto L_0x0262;
                case 6: goto L_0x0257;
                case 7: goto L_0x023f;
                case 8: goto L_0x0234;
                case 9: goto L_0x0206;
                case 10: goto L_0x0229;
                case 11: goto L_0x021e;
                case 12: goto L_0x0219;
                case 13: goto L_0x0214;
                case 14: goto L_0x020f;
                case 15: goto L_0x020a;
                default: goto L_0x0206;
            }
        L_0x0206:
            b2.r8.q(r1, r3)
            goto L_0x01f8
        L_0x020a:
            java.lang.String r27 = b2.r8.c(r1, r3)
            goto L_0x01f8
        L_0x020f:
            boolean r26 = b2.r8.k(r1, r3)
            goto L_0x01f8
        L_0x0214:
            int r25 = b2.r8.m(r1, r3)
            goto L_0x01f8
        L_0x0219:
            boolean r24 = b2.r8.k(r1, r3)
            goto L_0x01f8
        L_0x021e:
            android.os.Parcelable$Creator<n1.c> r4 = n1.c.CREATOR
            java.lang.Object[] r3 = b2.r8.d(r1, r3, r4)
            r23 = r3
            n1.c[] r23 = (n1.c[]) r23
            goto L_0x01f8
        L_0x0229:
            android.os.Parcelable$Creator<n1.c> r4 = n1.c.CREATOR
            java.lang.Object[] r3 = b2.r8.d(r1, r3, r4)
            r22 = r3
            n1.c[] r22 = (n1.c[]) r22
            goto L_0x01f8
        L_0x0234:
            android.os.Parcelable$Creator r4 = android.accounts.Account.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r21 = r3
            android.accounts.Account r21 = (android.accounts.Account) r21
            goto L_0x01f8
        L_0x023f:
            int r3 = b2.r8.o(r1, r3)
            int r4 = r30.dataPosition()
            if (r3 != 0) goto L_0x024c
            r20 = r11
            goto L_0x01f8
        L_0x024c:
            android.os.Bundle r5 = r30.readBundle()
            int r4 = r4 + r3
            r1.setDataPosition(r4)
            r20 = r5
            goto L_0x01f8
        L_0x0257:
            android.os.Parcelable$Creator<com.google.android.gms.common.api.Scope> r4 = com.google.android.gms.common.api.Scope.CREATOR
            java.lang.Object[] r3 = b2.r8.d(r1, r3, r4)
            r19 = r3
            com.google.android.gms.common.api.Scope[] r19 = (com.google.android.gms.common.api.Scope[]) r19
            goto L_0x01f8
        L_0x0262:
            int r3 = b2.r8.o(r1, r3)
            int r4 = r30.dataPosition()
            if (r3 != 0) goto L_0x026f
            r18 = r11
            goto L_0x01f8
        L_0x026f:
            android.os.IBinder r5 = r30.readStrongBinder()
            int r4 = r4 + r3
            r1.setDataPosition(r4)
            r18 = r5
            goto L_0x01f8
        L_0x027b:
            java.lang.String r17 = b2.r8.c(r1, r3)
            goto L_0x01f8
        L_0x0281:
            int r16 = b2.r8.m(r1, r3)
            goto L_0x01f8
        L_0x0287:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x01f8
        L_0x028d:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x01f8
        L_0x0293:
            b2.r8.f(r1, r2)
            q1.e r1 = new q1.e
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            return r1
        L_0x029d:
            int r2 = b2.r8.r(r30)
            r4 = r11
            r7 = r4
            r9 = r7
            r5 = r12
            r6 = r5
            r8 = r6
        L_0x02a7:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x02fe
            int r3 = r30.readInt()
            char r10 = (char) r3
            switch(r10) {
                case 1: goto L_0x02f4;
                case 2: goto L_0x02ef;
                case 3: goto L_0x02ea;
                case 4: goto L_0x02d4;
                case 5: goto L_0x02cf;
                case 6: goto L_0x02b9;
                default: goto L_0x02b5;
            }
        L_0x02b5:
            b2.r8.q(r1, r3)
            goto L_0x02a7
        L_0x02b9:
            int r3 = b2.r8.o(r1, r3)
            int r9 = r30.dataPosition()
            if (r3 != 0) goto L_0x02c5
            r9 = r11
            goto L_0x02a7
        L_0x02c5:
            int[] r10 = r30.createIntArray()
            int r9 = r9 + r3
            r1.setDataPosition(r9)
            r9 = r10
            goto L_0x02a7
        L_0x02cf:
            int r8 = b2.r8.m(r1, r3)
            goto L_0x02a7
        L_0x02d4:
            int r3 = b2.r8.o(r1, r3)
            int r7 = r30.dataPosition()
            if (r3 != 0) goto L_0x02e0
            r7 = r11
            goto L_0x02a7
        L_0x02e0:
            int[] r10 = r30.createIntArray()
            int r7 = r7 + r3
            r1.setDataPosition(r7)
            r7 = r10
            goto L_0x02a7
        L_0x02ea:
            boolean r6 = b2.r8.k(r1, r3)
            goto L_0x02a7
        L_0x02ef:
            boolean r5 = b2.r8.k(r1, r3)
            goto L_0x02a7
        L_0x02f4:
            android.os.Parcelable$Creator<q1.k> r4 = q1.k.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r4 = r3
            q1.k r4 = (q1.k) r4
            goto L_0x02a7
        L_0x02fe:
            b2.r8.f(r1, r2)
            q1.d r1 = new q1.d
            r3 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return r1
        L_0x0308:
            int r2 = b2.r8.r(r30)
            r3 = r11
            r4 = r3
            r5 = r4
        L_0x030f:
            int r6 = r30.dataPosition()
            if (r6 >= r2) goto L_0x0353
            int r6 = r30.readInt()
            char r13 = (char) r6
            if (r13 == r9) goto L_0x033d
            if (r13 == r10) goto L_0x0334
            if (r13 == r8) goto L_0x032f
            if (r13 == r7) goto L_0x0326
            b2.r8.q(r1, r6)
            goto L_0x030f
        L_0x0326:
            android.os.Parcelable$Creator<q1.d> r5 = q1.d.CREATOR
            android.os.Parcelable r5 = b2.r8.b(r1, r6, r5)
            q1.d r5 = (q1.d) r5
            goto L_0x030f
        L_0x032f:
            int r12 = b2.r8.m(r1, r6)
            goto L_0x030f
        L_0x0334:
            android.os.Parcelable$Creator<n1.c> r4 = n1.c.CREATOR
            java.lang.Object[] r4 = b2.r8.d(r1, r6, r4)
            n1.c[] r4 = (n1.c[]) r4
            goto L_0x030f
        L_0x033d:
            int r3 = b2.r8.o(r1, r6)
            int r6 = r30.dataPosition()
            if (r3 != 0) goto L_0x0349
            r3 = r11
            goto L_0x030f
        L_0x0349:
            android.os.Bundle r13 = r30.readBundle()
            int r6 = r6 + r3
            r1.setDataPosition(r6)
            r3 = r13
            goto L_0x030f
        L_0x0353:
            b2.r8.f(r1, r2)
            q1.b0 r1 = new q1.b0
            r1.<init>(r3, r4, r12, r5)
            return r1
        L_0x035c:
            int r2 = b2.r8.r(r30)
            r14 = r12
            r15 = r14
            r16 = r15
            r17 = r16
            r18 = r17
        L_0x0368:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x039a
            int r3 = r30.readInt()
            char r5 = (char) r3
            if (r5 == r9) goto L_0x0395
            if (r5 == r10) goto L_0x0390
            if (r5 == r8) goto L_0x038b
            if (r5 == r7) goto L_0x0386
            if (r5 == r4) goto L_0x0381
            b2.r8.q(r1, r3)
            goto L_0x0368
        L_0x0381:
            int r16 = b2.r8.m(r1, r3)
            goto L_0x0368
        L_0x0386:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x0368
        L_0x038b:
            boolean r18 = b2.r8.k(r1, r3)
            goto L_0x0368
        L_0x0390:
            boolean r17 = b2.r8.k(r1, r3)
            goto L_0x0368
        L_0x0395:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x0368
        L_0x039a:
            b2.r8.f(r1, r2)
            q1.k r1 = new q1.k
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            return r1
        L_0x03a4:
            int r2 = b2.r8.r(r30)
            r15 = r11
            r16 = r15
            r14 = r12
            r17 = r14
            r18 = r17
        L_0x03b0:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x03f9
            int r3 = r30.readInt()
            char r5 = (char) r3
            if (r5 == r9) goto L_0x03f4
            if (r5 == r10) goto L_0x03de
            if (r5 == r8) goto L_0x03d3
            if (r5 == r7) goto L_0x03ce
            if (r5 == r4) goto L_0x03c9
            b2.r8.q(r1, r3)
            goto L_0x03b0
        L_0x03c9:
            boolean r18 = b2.r8.k(r1, r3)
            goto L_0x03b0
        L_0x03ce:
            boolean r17 = b2.r8.k(r1, r3)
            goto L_0x03b0
        L_0x03d3:
            android.os.Parcelable$Creator<n1.a> r5 = n1.a.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r5)
            r16 = r3
            n1.a r16 = (n1.a) r16
            goto L_0x03b0
        L_0x03de:
            int r3 = b2.r8.o(r1, r3)
            int r5 = r30.dataPosition()
            if (r3 != 0) goto L_0x03ea
            r15 = r11
            goto L_0x03b0
        L_0x03ea:
            android.os.IBinder r6 = r30.readStrongBinder()
            int r5 = r5 + r3
            r1.setDataPosition(r5)
            r15 = r6
            goto L_0x03b0
        L_0x03f4:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x03b0
        L_0x03f9:
            b2.r8.f(r1, r2)
            q1.s r1 = new q1.s
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            return r1
        L_0x0403:
            int r2 = b2.r8.r(r30)
            r3 = r11
            r4 = r12
        L_0x0409:
            int r5 = r30.dataPosition()
            if (r5 >= r2) goto L_0x043d
            int r5 = r30.readInt()
            char r6 = (char) r5
            if (r6 == r9) goto L_0x0438
            if (r6 == r10) goto L_0x042e
            if (r6 == r8) goto L_0x0429
            if (r6 == r7) goto L_0x0420
            b2.r8.q(r1, r5)
            goto L_0x0409
        L_0x0420:
            android.os.Parcelable$Creator<com.google.android.gms.auth.api.signin.GoogleSignInAccount> r3 = com.google.android.gms.auth.api.signin.GoogleSignInAccount.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r5, r3)
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r3 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r3
            goto L_0x0409
        L_0x0429:
            int r4 = b2.r8.m(r1, r5)
            goto L_0x0409
        L_0x042e:
            android.os.Parcelable$Creator r6 = android.accounts.Account.CREATOR
            android.os.Parcelable r5 = b2.r8.b(r1, r5, r6)
            r11 = r5
            android.accounts.Account r11 = (android.accounts.Account) r11
            goto L_0x0409
        L_0x0438:
            int r12 = b2.r8.m(r1, r5)
            goto L_0x0409
        L_0x043d:
            b2.r8.f(r1, r2)
            q1.r r1 = new q1.r
            r1.<init>(r12, r11, r4, r3)
            return r1
        L_0x0446:
            int r2 = b2.r8.r(r30)
            r3 = -1
            r24 = r3
            r17 = r5
            r19 = r17
            r21 = r11
            r22 = r21
            r14 = r12
            r15 = r14
            r16 = r15
            r23 = r16
        L_0x045b:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x049a
            int r3 = r30.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x0495;
                case 2: goto L_0x0490;
                case 3: goto L_0x048b;
                case 4: goto L_0x0486;
                case 5: goto L_0x0481;
                case 6: goto L_0x047c;
                case 7: goto L_0x0477;
                case 8: goto L_0x0472;
                case 9: goto L_0x046d;
                default: goto L_0x0469;
            }
        L_0x0469:
            b2.r8.q(r1, r3)
            goto L_0x045b
        L_0x046d:
            int r24 = b2.r8.m(r1, r3)
            goto L_0x045b
        L_0x0472:
            int r23 = b2.r8.m(r1, r3)
            goto L_0x045b
        L_0x0477:
            java.lang.String r22 = b2.r8.c(r1, r3)
            goto L_0x045b
        L_0x047c:
            java.lang.String r21 = b2.r8.c(r1, r3)
            goto L_0x045b
        L_0x0481:
            long r19 = b2.r8.n(r1, r3)
            goto L_0x045b
        L_0x0486:
            long r17 = b2.r8.n(r1, r3)
            goto L_0x045b
        L_0x048b:
            int r16 = b2.r8.m(r1, r3)
            goto L_0x045b
        L_0x0490:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x045b
        L_0x0495:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x045b
        L_0x049a:
            b2.r8.f(r1, r2)
            q1.i r1 = new q1.i
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r19, r21, r22, r23, r24)
            return r1
        L_0x04a4:
            int r2 = b2.r8.r(r30)
        L_0x04a8:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x04c7
            int r3 = r30.readInt()
            char r4 = (char) r3
            if (r4 == r9) goto L_0x04c2
            if (r4 == r10) goto L_0x04bb
            b2.r8.q(r1, r3)
            goto L_0x04a8
        L_0x04bb:
            android.os.Parcelable$Creator<q1.i> r4 = q1.i.CREATOR
            java.util.ArrayList r11 = b2.r8.e(r1, r3, r4)
            goto L_0x04a8
        L_0x04c2:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x04a8
        L_0x04c7:
            b2.r8.f(r1, r2)
            q1.l r1 = new q1.l
            r1.<init>(r12, r11)
            return r1
        L_0x04d0:
            int r2 = b2.r8.r(r30)
            r16 = r11
            r17 = r16
            r18 = r17
            r14 = r12
            r15 = r14
        L_0x04dc:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x051c
            int r3 = r30.readInt()
            char r4 = (char) r3
            if (r4 == r9) goto L_0x0517
            if (r4 == r10) goto L_0x0512
            if (r4 == r8) goto L_0x0507
            if (r4 == r7) goto L_0x04fc
            r5 = 1000(0x3e8, float:1.401E-42)
            if (r4 == r5) goto L_0x04f7
            b2.r8.q(r1, r3)
            goto L_0x04dc
        L_0x04f7:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x04dc
        L_0x04fc:
            android.os.Parcelable$Creator<n1.a> r4 = n1.a.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r18 = r3
            n1.a r18 = (n1.a) r18
            goto L_0x04dc
        L_0x0507:
            android.os.Parcelable$Creator r4 = android.app.PendingIntent.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r17 = r3
            android.app.PendingIntent r17 = (android.app.PendingIntent) r17
            goto L_0x04dc
        L_0x0512:
            java.lang.String r16 = b2.r8.c(r1, r3)
            goto L_0x04dc
        L_0x0517:
            int r15 = b2.r8.m(r1, r3)
            goto L_0x04dc
        L_0x051c:
            b2.r8.f(r1, r2)
            com.google.android.gms.common.api.Status r1 = new com.google.android.gms.common.api.Status
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            return r1
        L_0x0526:
            int r2 = b2.r8.r(r30)
        L_0x052a:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x0547
            int r3 = r30.readInt()
            char r4 = (char) r3
            if (r4 == r9) goto L_0x0542
            if (r4 == r10) goto L_0x053d
            b2.r8.q(r1, r3)
            goto L_0x052a
        L_0x053d:
            java.lang.String r11 = b2.r8.c(r1, r3)
            goto L_0x052a
        L_0x0542:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x052a
        L_0x0547:
            b2.r8.f(r1, r2)
            com.google.android.gms.common.api.Scope r1 = new com.google.android.gms.common.api.Scope
            r1.<init>(r12, r11)
            return r1
        L_0x0550:
            int r2 = b2.r8.r(r30)
            r21 = r5
            r15 = r11
            r16 = r15
            r17 = r16
            r18 = r17
            r19 = r18
            r20 = r19
            r23 = r20
            r24 = r23
            r25 = r24
            r26 = r25
            r14 = r12
        L_0x056a:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x05c0
            int r3 = r30.readInt()
            char r4 = (char) r3
            switch(r4) {
                case 1: goto L_0x05bb;
                case 2: goto L_0x05b6;
                case 3: goto L_0x05b1;
                case 4: goto L_0x05ac;
                case 5: goto L_0x05a7;
                case 6: goto L_0x059c;
                case 7: goto L_0x0597;
                case 8: goto L_0x0592;
                case 9: goto L_0x058d;
                case 10: goto L_0x0586;
                case 11: goto L_0x0581;
                case 12: goto L_0x057c;
                default: goto L_0x0578;
            }
        L_0x0578:
            b2.r8.q(r1, r3)
            goto L_0x056a
        L_0x057c:
            java.lang.String r26 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x0581:
            java.lang.String r25 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x0586:
            android.os.Parcelable$Creator<com.google.android.gms.common.api.Scope> r4 = com.google.android.gms.common.api.Scope.CREATOR
            java.util.ArrayList r24 = b2.r8.e(r1, r3, r4)
            goto L_0x056a
        L_0x058d:
            java.lang.String r23 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x0592:
            long r21 = b2.r8.n(r1, r3)
            goto L_0x056a
        L_0x0597:
            java.lang.String r20 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x059c:
            android.os.Parcelable$Creator r4 = android.net.Uri.CREATOR
            android.os.Parcelable r3 = b2.r8.b(r1, r3, r4)
            r19 = r3
            android.net.Uri r19 = (android.net.Uri) r19
            goto L_0x056a
        L_0x05a7:
            java.lang.String r18 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x05ac:
            java.lang.String r17 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x05b1:
            java.lang.String r16 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x05b6:
            java.lang.String r15 = b2.r8.c(r1, r3)
            goto L_0x056a
        L_0x05bb:
            int r14 = b2.r8.m(r1, r3)
            goto L_0x056a
        L_0x05c0:
            b2.r8.f(r1, r2)
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r1 = new com.google.android.gms.auth.api.signin.GoogleSignInAccount
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r23, r24, r25, r26)
            return r1
        L_0x05ca:
            androidx.versionedparcelable.ParcelImpl r2 = new androidx.versionedparcelable.ParcelImpl
            r2.<init>(r1)
            return r2
        L_0x05d0:
            s0.k1 r2 = new s0.k1
            r2.<init>((android.os.Parcel) r1)
            return r2
        L_0x05d6:
            s0.j1 r2 = new s0.j1
            r2.<init>(r1)
            return r2
        L_0x05dc:
            s0.y r2 = new s0.y
            r2.<init>((android.os.Parcel) r1)
            return r2
        L_0x05e2:
            androidx.fragment.app.q0 r2 = new androidx.fragment.app.q0
            r2.<init>((android.os.Parcel) r1)
            return r2
        L_0x05e8:
            androidx.fragment.app.m0 r2 = new androidx.fragment.app.m0
            r2.<init>(r1)
            return r2
        L_0x05ee:
            androidx.fragment.app.i0 r2 = new androidx.fragment.app.i0
            r2.<init>(r1)
            return r2
        L_0x05f4:
            androidx.fragment.app.b r2 = new androidx.fragment.app.b
            r2.<init>((android.os.Parcel) r1)
            return r2
        L_0x05fa:
            h0.l r2 = new h0.l
            r2.<init>(r1)
            return r2
        L_0x0600:
            androidx.appcompat.widget.t0 r2 = new androidx.appcompat.widget.t0
            r2.<init>(r1)
            return r2
        L_0x0606:
            androidx.activity.result.i r2 = new androidx.activity.result.i
            r2.<init>(r1)
            return r2
        L_0x060c:
            androidx.activity.result.b r2 = new androidx.activity.result.b
            r2.<init>(r1)
            return r2
        L_0x0612:
            int r2 = b2.r8.r(r30)
        L_0x0616:
            int r3 = r30.dataPosition()
            if (r3 >= r2) goto L_0x0635
            int r3 = r30.readInt()
            char r4 = (char) r3
            if (r4 == r9) goto L_0x0630
            if (r4 == r10) goto L_0x0629
            b2.r8.q(r1, r3)
            goto L_0x0616
        L_0x0629:
            android.os.Parcelable$Creator r4 = android.graphics.PointF.CREATOR
            java.util.ArrayList r11 = b2.r8.e(r1, r3, r4)
            goto L_0x0616
        L_0x0630:
            int r12 = b2.r8.m(r1, r3)
            goto L_0x0616
        L_0x0635:
            b2.r8.f(r1, r2)
            b2.u8 r1 = new b2.u8
            r1.<init>(r12, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.a.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    public final Object[] newArray(int i5) {
        switch (this.f506a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new b[i5];
            case 1:
                return new i[i5];
            case 2:
                return new t0[i5];
            case 3:
                return new l[i5];
            case 4:
                return new b[i5];
            case 5:
                return new i0[i5];
            case UsbSerialPort.DATABITS_6 /*6*/:
                return new m0[i5];
            case UsbSerialPort.DATABITS_7 /*7*/:
                return new q0[i5];
            case UsbSerialPort.DATABITS_8 /*8*/:
                return new y[i5];
            case 9:
                return new j1[i5];
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                return new k1[i5];
            case 11:
                return new ParcelImpl[i5];
            case 12:
                return new GoogleSignInAccount[i5];
            case 13:
                return new Scope[i5];
            case 14:
                return new Status[i5];
            case 15:
                return new q1.l[i5];
            case UsbId.ARDUINO_MEGA_2560 /*16*/:
                return new i[i5];
            case 17:
                return new r[i5];
            case 18:
                return new s[i5];
            case 19:
                return new k[i5];
            case 20:
                return new b0[i5];
            case 21:
                return new d[i5];
            case 22:
                return new e[i5];
            case 23:
                return new n1.a[i5];
            case 24:
                return new c[i5];
            case 25:
                return new x[i5];
            case 26:
                return new t1[i5];
            case 27:
                return new u3[i5];
            case 28:
                return new t8[i5];
            default:
                return new u8[i5];
        }
    }
}
