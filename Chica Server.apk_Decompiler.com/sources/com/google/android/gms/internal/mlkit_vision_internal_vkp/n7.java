package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a1.d;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import b0.i;
import b0.k;
import b0.l;
import b2.n8;
import com.hoho.android.usbserial.driver.UsbId;
import e2.a9;
import g3.c;
import g3.u;
import java.util.concurrent.atomic.AtomicBoolean;
import n1.e;
import n1.g;
import u3.b;
import w3.a;

public final class n7 implements ma, i, d, c, a {

    /* renamed from: d  reason: collision with root package name */
    public static n7 f3228d;

    /* renamed from: e  reason: collision with root package name */
    public static final n7 f3229e = new n7();

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ n7 f3230f = new n7();

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ n7 f3231g = new n7();

    public n7() {
    }

    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (r14[r12] <= -65) goto L_0x001e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x0091, code lost:
        if (r14[r12] <= -65) goto L_0x001e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r14[r12] <= -65) goto L_0x001e;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int c(int r11, int r12, int r13, byte[] r14) {
        /*
            r0 = -19
            r1 = -62
            r2 = -16
            r3 = 0
            r4 = -96
            r5 = -32
            r6 = -65
            r7 = -1
            if (r11 == 0) goto L_0x0095
            if (r12 < r13) goto L_0x0013
            return r11
        L_0x0013:
            byte r8 = (byte) r11
            if (r8 >= r5) goto L_0x0022
            if (r8 < r1) goto L_0x0021
            int r11 = r12 + 1
            byte r12 = r14[r12]
            if (r12 > r6) goto L_0x0021
        L_0x001e:
            r12 = r11
            goto L_0x0095
        L_0x0021:
            return r7
        L_0x0022:
            if (r8 >= r2) goto L_0x004b
            int r11 = r11 >> 8
            int r11 = ~r11
            byte r11 = (byte) r11
            if (r11 != 0) goto L_0x0039
            int r11 = r12 + 1
            byte r12 = r14[r12]
            if (r11 >= r13) goto L_0x0034
            r10 = r12
            r12 = r11
            r11 = r10
            goto L_0x0039
        L_0x0034:
            int r11 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.f(r8, r12)
            return r11
        L_0x0039:
            if (r11 > r6) goto L_0x004a
            if (r8 != r5) goto L_0x003f
            if (r11 < r4) goto L_0x004a
        L_0x003f:
            if (r8 != r0) goto L_0x0043
            if (r11 >= r4) goto L_0x004a
        L_0x0043:
            int r11 = r12 + 1
            byte r12 = r14[r12]
            if (r12 > r6) goto L_0x004a
            goto L_0x001e
        L_0x004a:
            return r7
        L_0x004b:
            int r9 = r11 >> 8
            int r9 = ~r9
            byte r9 = (byte) r9
            if (r9 != 0) goto L_0x005f
            int r11 = r12 + 1
            byte r9 = r14[r12]
            if (r11 >= r13) goto L_0x005a
            r12 = r11
            r11 = r3
            goto L_0x0061
        L_0x005a:
            int r11 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.f(r8, r9)
            return r11
        L_0x005f:
            int r11 = r11 >> 16
        L_0x0061:
            if (r11 != 0) goto L_0x0080
            int r11 = r12 + 1
            byte r12 = r14[r12]
            if (r11 >= r13) goto L_0x006d
            r10 = r12
            r12 = r11
            r11 = r10
            goto L_0x0080
        L_0x006d:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.n7 r11 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.f3082a
            r11 = -12
            if (r8 > r11) goto L_0x007f
            if (r9 > r6) goto L_0x007f
            if (r12 <= r6) goto L_0x0078
            goto L_0x007f
        L_0x0078:
            int r11 = r9 << 8
            r11 = r11 ^ r8
            int r12 = r12 << 16
            r7 = r11 ^ r12
        L_0x007f:
            return r7
        L_0x0080:
            if (r9 > r6) goto L_0x0094
            int r8 = r8 << 28
            int r9 = r9 + 112
            int r9 = r9 + r8
            int r8 = r9 >> 30
            if (r8 != 0) goto L_0x0094
            if (r11 > r6) goto L_0x0094
            int r11 = r12 + 1
            byte r12 = r14[r12]
            if (r12 > r6) goto L_0x0094
            goto L_0x001e
        L_0x0094:
            return r7
        L_0x0095:
            if (r12 >= r13) goto L_0x009e
            byte r11 = r14[r12]
            if (r11 < 0) goto L_0x009e
            int r12 = r12 + 1
            goto L_0x0095
        L_0x009e:
            if (r12 < r13) goto L_0x00a1
            goto L_0x00fa
        L_0x00a1:
            if (r12 < r13) goto L_0x00a4
            goto L_0x00fa
        L_0x00a4:
            int r11 = r12 + 1
            byte r12 = r14[r12]
            if (r12 >= 0) goto L_0x00fb
            if (r12 >= r5) goto L_0x00b9
            if (r11 >= r13) goto L_0x00b7
            if (r12 < r1) goto L_0x00f9
            int r12 = r11 + 1
            byte r11 = r14[r11]
            if (r11 <= r6) goto L_0x00a1
            goto L_0x00f9
        L_0x00b7:
            r3 = r12
            goto L_0x00fa
        L_0x00b9:
            if (r12 >= r2) goto L_0x00d5
            int r8 = r13 + -1
            if (r11 < r8) goto L_0x00c0
            goto L_0x00d9
        L_0x00c0:
            int r8 = r11 + 1
            byte r11 = r14[r11]
            if (r11 > r6) goto L_0x00f9
            if (r12 != r5) goto L_0x00ca
            if (r11 < r4) goto L_0x00f9
        L_0x00ca:
            if (r12 != r0) goto L_0x00ce
            if (r11 >= r4) goto L_0x00f9
        L_0x00ce:
            int r12 = r8 + 1
            byte r11 = r14[r8]
            if (r11 <= r6) goto L_0x00a1
            goto L_0x00f9
        L_0x00d5:
            int r8 = r13 + -2
            if (r11 < r8) goto L_0x00de
        L_0x00d9:
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.a(r14, r11, r13)
            goto L_0x00fa
        L_0x00de:
            int r8 = r11 + 1
            byte r11 = r14[r11]
            if (r11 > r6) goto L_0x00f9
            int r12 = r12 << 28
            int r11 = r11 + 112
            int r11 = r11 + r12
            int r11 = r11 >> 30
            if (r11 != 0) goto L_0x00f9
            int r11 = r8 + 1
            byte r12 = r14[r8]
            if (r12 > r6) goto L_0x00f9
            int r12 = r11 + 1
            byte r11 = r14[r11]
            if (r11 <= r6) goto L_0x00a1
        L_0x00f9:
            r3 = r7
        L_0x00fa:
            return r3
        L_0x00fb:
            r12 = r11
            goto L_0x00a1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.n7.c(int, int, int, byte[]):int");
    }

    public static synchronized void f() {
        synchronized (n7.class) {
            if (f3228d == null) {
                f3228d = new n7(0);
            }
        }
    }

    public Object a(Object obj) {
        return (byte[]) obj;
    }

    public int b(CharSequence charSequence, int i5) {
        int i6 = i5 + 0;
        int i7 = 2;
        for (int i8 = 0; i8 < i6 && i7 == 2; i8++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i8));
            k kVar = l.f1642a;
            if (directionality != 0) {
                if (!(directionality == 1 || directionality == 2)) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case UsbId.ARDUINO_MEGA_2560 /*16*/:
                        case 17:
                            break;
                        default:
                            i7 = 2;
                            break;
                    }
                }
                i7 = 0;
            }
            i7 = 1;
        }
        return i7;
    }

    public Object d(u uVar) {
        return new a9((Context) uVar.a(Context.class));
    }

    public void e() {
    }

    public /* synthetic */ n7(int i5) {
    }

    public n7(Context context, b bVar, n8 n8Var) {
        e.f5528b.getClass();
        AtomicBoolean atomicBoolean = g.f5530a;
        try {
            int i5 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
        }
    }
}
