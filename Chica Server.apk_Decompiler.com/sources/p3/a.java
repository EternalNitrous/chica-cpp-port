package p3;

import a0.f;
import a2.e7;
import a2.k;
import a2.r5;
import a2.s4;
import a3.e;
import android.app.AlertDialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.am;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.f7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.j6;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.n7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.wk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.y4;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.yk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.z4;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d1.c;
import e2.n8;
import e2.w8;
import f1.b;
import i1.g;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import n1.d;
import z0.h;
import z0.j;
import z0.m;
import z0.n;
import z1.t;
import z1.y;

public final class a implements b, j1.b, h2.b, f7 {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f5897d;

    /* renamed from: e  reason: collision with root package name */
    public Object f5898e;

    /* renamed from: f  reason: collision with root package name */
    public Object f5899f;

    public a() {
        d dVar = d.f5526d;
        this.f5897d = 21;
        this.f5898e = new SparseIntArray();
        this.f5899f = dVar;
    }

    public static void F(a aVar) {
        a aVar2 = j.f7125d;
        aVar.I(Math.min(aVar2.R(), Math.max(-aVar2.R(), aVar.R())), Math.min(aVar2.S(), Math.max(-aVar2.S(), aVar.S())), Math.min(aVar2.T(), Math.max(-aVar2.T(), aVar.T())), Math.min(aVar2.O(), Math.max(-aVar2.O(), aVar.O())), Math.min(aVar2.P(), Math.max(-aVar2.P(), aVar.P())), Math.min(aVar2.Q(), Math.max(-aVar2.Q(), aVar.Q())));
    }

    public static void L(double d2) {
        if (d2 >= 1.0d) {
            try {
                long currentTimeMillis = System.currentTimeMillis();
                if (d2 > 10.0d) {
                    Thread.sleep((long) (((int) d2) - 10));
                }
                for (long j5 = 0; ((double) j5) < d2; j5 = System.currentTimeMillis() - currentTimeMillis) {
                    Thread.sleep(1);
                }
            } catch (Exception e5) {
                System.out.println(e5);
            }
        }
    }

    public static void q(a aVar, boolean z5) {
        a aVar2;
        if (z5) {
            aVar2 = j.f7126e;
        } else {
            aVar2 = j.f7125d;
        }
        m mVar = (m) aVar.f5898e;
        m mVar2 = (m) aVar2.f5898e;
        mVar.getClass();
        double d2 = mVar2.f7144a;
        double d4 = mVar2.f7145b;
        double d5 = mVar2.f7146c;
        mVar.f7144a *= d2;
        mVar.f7145b *= d4;
        mVar.f7146c *= d5;
        m mVar3 = (m) aVar.f5899f;
        m mVar4 = (m) aVar2.f5899f;
        mVar3.getClass();
        double d6 = mVar4.f7144a;
        double d7 = mVar4.f7145b;
        double d8 = mVar4.f7146c;
        mVar3.f7144a *= d6;
        mVar3.f7145b *= d7;
        mVar3.f7146c *= d8;
    }

    public static void x(a aVar, a aVar2, double d2, a aVar3) {
        m.f((m) aVar.f5898e, (m) aVar2.f5898e, d2, (m) aVar3.f5898e);
        m.f((m) aVar.f5899f, (m) aVar2.f5899f, d2, (m) aVar3.f5899f);
    }

    public final void A(double d2, double d4) {
        a aVar = new a(0.0d, 0.0d, d2, 0.0d, 0.0d, 0.0d);
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        nVar.f7147a.f(aVar);
        l(nVar, d4);
    }

    public final void B(a aVar, a aVar2, double d2) {
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        a aVar3 = new a(6);
        ((z0.a) this.f5898e).d().t(aVar3, 3);
        a aVar4 = new a(aVar3);
        aVar4.H(-1.0d);
        a aVar5 = new a(aVar);
        m mVar = (m) aVar5.f5898e;
        double e5 = mVar.e();
        if (e5 > 1.0d) {
            mVar.h(1.0d / e5);
        }
        m mVar2 = (m) aVar5.f5899f;
        double e6 = mVar2.e();
        if (e6 > 1.0d) {
            mVar2.h(1.0d / e6);
        }
        q(aVar5, false);
        aVar4.f(aVar5);
        aVar4.H(d2 / 1000.0d);
        aVar2.f(aVar4);
        aVar2.H(0.92d);
        aVar3.f(aVar2);
        F(aVar3);
        ((z0.a) this.f5898e).d().K(aVar3, 3);
        ((z0.a) this.f5898e).f(nVar);
        L(10.0d);
    }

    public final void C(int[] iArr, double d2, double d4, double d5, double d6, double d7) {
        m[] c5 = m.c();
        w8.e(d2, d4, d5, d6, c5, ((z0.a) this.f5898e).b());
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        int[] iArr2 = iArr;
        nVar.a(iArr, c5);
        l(nVar, d7);
    }

    public final InputConnection D(InputConnection inputConnection, EditorInfo editorInfo) {
        m0.b bVar = (m0.b) this.f5899f;
        if (inputConnection != null) {
            return ((e) bVar.f5346a).e(inputConnection, editorInfo);
        }
        bVar.getClass();
        return null;
    }

    public final void E(f fVar) {
        boolean z5;
        int i5 = fVar.f14b;
        if (i5 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            ((Handler) this.f5899f).post(new a0.a(this, (r3.b) this.f5898e, fVar.f13a, 0));
        } else {
            ((Handler) this.f5899f).post(new androidx.activity.f((Object) this, (Object) (r3.b) this.f5898e, i5, 3));
        }
    }

    public final double G(double d2, a aVar, boolean z5, double d4) {
        int i5;
        a aVar2;
        double d5;
        double R = aVar.R();
        double S = aVar.S();
        double min = ((d4 / 1000.0d) * Math.min(1.0d, Math.max(-1.0d, (R + S) * 8.0d)) * 360.0d * Math.sqrt((S * S) + (R * R))) + d2;
        if (min >= 360.0d) {
            min -= 360.0d;
        } else if (min < 0.0d) {
            min += 360.0d;
        }
        double d6 = min;
        a aVar3 = new a(6);
        if (z5) {
            double d7 = (3.141592653589793d * d6) / 180.0d;
            double sin = Math.sin(d7);
            double cos = Math.cos(d7);
            aVar3.I(R * sin, S * sin, 0.0d, 0.0d, R * cos, (-S) * cos);
            aVar2 = aVar3;
            i5 = 6;
            d5 = d6;
        } else {
            aVar2 = aVar3;
            i5 = 6;
            double d8 = d6;
            aVar3.I(0.0d, S, 0.0d, 0.0d, R, 0.0d);
            ((m) aVar2.f5898e).g(d8, 0.0d, 0.0d);
            d5 = d8;
            ((m) aVar2.f5899f).g(0.0d, 0.0d, -d5);
        }
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        a aVar4 = new a(i5);
        a aVar5 = new a(aVar2);
        m mVar = (m) aVar5.f5898e;
        double e5 = mVar.e();
        if (e5 > 1.0d) {
            mVar.h(1.0d / e5);
        }
        m mVar2 = (m) aVar5.f5899f;
        double e6 = mVar2.e();
        if (e6 > 1.0d) {
            mVar2.h(1.0d / e6);
        }
        q(aVar5, true);
        aVar4.J(aVar5);
        F(aVar4);
        ((z0.a) this.f5898e).d().K(aVar4, 3);
        ((z0.a) this.f5898e).f(nVar);
        L(10.0d);
        return d5;
    }

    public final void H(double d2) {
        ((m) this.f5898e).h(d2);
        ((m) this.f5899f).h(d2);
    }

    public final void I(double d2, double d4, double d5, double d6, double d7, double d8) {
        ((m) this.f5898e).i(d2, d4, d5);
        ((m) this.f5899f).i(d6, d7, d8);
    }

    public final void J(a aVar) {
        ((m) this.f5898e).j((m) aVar.f5898e);
        ((m) this.f5899f).j((m) aVar.f5899f);
    }

    public final void K(a aVar, int i5) {
        ((a[]) this.f5898e)[i5].J(aVar);
    }

    public final void M(int[] iArr, double d2, double d4, double d5, double d6) {
        int i5;
        int[] iArr2 = iArr;
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        n nVar2 = new n(nVar);
        m[] c5 = m.c();
        j.c(c5);
        nVar2.a(iArr2, c5);
        boolean[] zArr = new boolean[6];
        int length = iArr2.length;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            boolean z5 = true;
            if (i6 >= length) {
                break;
            }
            int i8 = iArr2[i6];
            if (d2 < 0.0d) {
                zArr[i8] = true;
                i5 = i6;
            } else {
                m mVar = new m();
                m mVar2 = new m();
                nVar.b(i8, mVar);
                nVar2.b(i8, mVar2);
                i5 = i6;
                double d7 = mVar2.f7144a - mVar.f7144a;
                double d8 = mVar2.f7145b - mVar.f7145b;
                if ((d8 * d8) + (d7 * d7) <= d2 * d2) {
                    z5 = false;
                }
                zArr[i8] = z5;
            }
            if (zArr[i8]) {
                i7++;
            }
            i6 = i5 + 1;
        }
        if (i7 > 0) {
            int[] iArr3 = new int[i7];
            int i9 = 0;
            for (int i10 : iArr2) {
                if (zArr[i10]) {
                    iArr3[i9] = i10;
                    i9++;
                }
            }
            if (iArr2.length == 1 && ((z0.a) this.f5898e).b().length == 4) {
                int i11 = iArr2[0];
                n nVar3 = new n();
                ((z0.a) this.f5898e).e(nVar3);
                m v5 = v(nVar3, i11);
                a aVar = new a(6);
                ((z0.a) this.f5898e).d().t(aVar, 2);
                a aVar2 = new a(v5.f7144a, v5.f7145b, aVar.T(), aVar.O(), aVar.P(), aVar.Q());
                long currentTimeMillis = System.currentTimeMillis();
                a aVar3 = new a(6);
                long j5 = 0;
                while (true) {
                    double d9 = (double) j5;
                    if (d9 >= d6) {
                        break;
                    }
                    x(aVar, aVar2, r5.g(d9 / d6), aVar3);
                    ((z0.a) this.f5898e).d().K(aVar3, 2);
                    ((z0.a) this.f5898e).f(nVar3);
                    L(10.0d);
                    j5 = System.currentTimeMillis() - currentTimeMillis;
                }
                ((z0.a) this.f5898e).d().K(aVar2, 2);
                ((z0.a) this.f5898e).f(nVar3);
            }
            n nVar4 = new n();
            ((z0.a) this.f5898e).e(nVar4);
            n nVar5 = new n(nVar4);
            m[] c6 = m.c();
            j.c(c6);
            nVar5.a(iArr3, c6);
            ((d7) this.f5899f).j(iArr3);
            n nVar6 = new n(nVar4);
            m mVar3 = new m();
            m mVar4 = new m();
            long currentTimeMillis2 = System.currentTimeMillis();
            while (true) {
                double currentTimeMillis3 = (double) (System.currentTimeMillis() - currentTimeMillis2);
                m mVar5 = mVar4;
                double min = Math.min(1.0d, currentTimeMillis3 / d6);
                int i12 = 0;
                while (i12 < i7) {
                    int i13 = iArr3[i12];
                    nVar4.b(i13, mVar3);
                    m mVar6 = mVar5;
                    nVar5.b(i13, mVar6);
                    a aVar4 = j.f7122a;
                    nVar6.f7148b[i13].j(r5.d(mVar3, mVar6, min, d4));
                    i12++;
                    nVar4 = nVar4;
                    mVar5 = mVar6;
                    nVar5 = nVar5;
                }
                m mVar7 = mVar5;
                n nVar7 = nVar4;
                n nVar8 = nVar5;
                a aVar5 = new a(6);
                s(aVar5, min, 0);
                a aVar6 = new a(6);
                ((z0.a) this.f5898e).d().t(aVar6, 1);
                m mVar8 = mVar7;
                x(aVar6, aVar5, d5, aVar6);
                ((z0.a) this.f5898e).d().K(aVar6, 1);
                ((z0.a) this.f5898e).f(nVar6);
                L(10.0d);
                if (currentTimeMillis3 >= d6) {
                    ((d7) this.f5899f).k(iArr3);
                    return;
                }
                nVar4 = nVar7;
                nVar5 = nVar8;
                mVar4 = mVar8;
            }
        }
    }

    public final void N() {
        a aVar = new a(6);
        ((z0.a) this.f5898e).d().t(aVar, 3);
        ((z0.a) this.f5898e).d().K(new a(6), 3);
        a aVar2 = new a(6);
        ((z0.a) this.f5898e).d().t(aVar2, 0);
        a d2 = ((z0.a) this.f5898e).d();
        aVar2.f(aVar);
        d2.K(aVar2, 0);
    }

    public final double O() {
        return ((m) this.f5899f).f7144a;
    }

    public final double P() {
        return ((m) this.f5899f).f7145b;
    }

    public final double Q() {
        return ((m) this.f5899f).f7146c;
    }

    public final double R() {
        return ((m) this.f5898e).f7144a;
    }

    public final double S() {
        return ((m) this.f5898e).f7145b;
    }

    public final double T() {
        return ((m) this.f5898e).f7146c;
    }

    public final void U() {
        ((p1.j) ((androidx.appcompat.widget.j) this.f5899f).f833c).getClass();
        throw null;
    }

    public final int V(Context context, q1.f fVar) {
        y.c(context);
        y.c(fVar);
        int g5 = fVar.g();
        int i5 = ((SparseIntArray) this.f5898e).get(g5, -1);
        if (i5 == -1) {
            i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= ((SparseIntArray) this.f5898e).size()) {
                    i5 = -1;
                    break;
                }
                int keyAt = ((SparseIntArray) this.f5898e).keyAt(i6);
                if (keyAt > g5 && ((SparseIntArray) this.f5898e).get(keyAt) == 0) {
                    break;
                }
                i6++;
            }
            if (i5 == -1) {
                i5 = ((n1.e) this.f5899f).b(context, g5);
            }
            ((SparseIntArray) this.f5898e).put(g5, i5);
        }
        return i5;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x002d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void W(boolean r5, com.google.android.gms.common.api.Status r6) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f5898e
            java.util.Map r0 = (java.util.Map) r0
            monitor-enter(r0)
            java.util.HashMap r1 = new java.util.HashMap     // Catch:{ all -> 0x0080 }
            java.lang.Object r2 = r4.f5898e     // Catch:{ all -> 0x0080 }
            java.util.Map r2 = (java.util.Map) r2     // Catch:{ all -> 0x0080 }
            r1.<init>(r2)     // Catch:{ all -> 0x0080 }
            monitor-exit(r0)     // Catch:{ all -> 0x0080 }
            java.lang.Object r0 = r4.f5899f
            r2 = r0
            java.util.Map r2 = (java.util.Map) r2
            monitor-enter(r2)
            java.util.HashMap r0 = new java.util.HashMap     // Catch:{ all -> 0x007d }
            java.lang.Object r3 = r4.f5899f     // Catch:{ all -> 0x007d }
            java.util.Map r3 = (java.util.Map) r3     // Catch:{ all -> 0x007d }
            r0.<init>(r3)     // Catch:{ all -> 0x007d }
            monitor-exit(r2)     // Catch:{ all -> 0x007d }
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L_0x0027:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x004b
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            if (r5 != 0) goto L_0x0042
            java.lang.Object r3 = r2.getValue()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L_0x0042
            goto L_0x0027
        L_0x0042:
            java.lang.Object r5 = r2.getKey()
            a2.g.y(r5)
            r5 = 0
            throw r5
        L_0x004b:
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L_0x0053:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L_0x007c
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            if (r5 != 0) goto L_0x006d
            java.lang.Object r2 = r1.getValue()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L_0x0053
        L_0x006d:
            java.lang.Object r1 = r1.getKey()
            h2.e r1 = (h2.e) r1
            o1.c r2 = new o1.c
            r2.<init>(r6)
            r1.c(r2)
            goto L_0x0053
        L_0x007c:
            return
        L_0x007d:
            r5 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x007d }
            throw r5
        L_0x0080:
            r5 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x0080 }
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.W(boolean, com.google.android.gms.common.api.Status):void");
    }

    public final String X(String str) {
        String str2 = (String) this.f5899f;
        return str2 == null ? str : str2.concat(str);
    }

    public final int a() {
        return 0;
    }

    public final String b() {
        boolean z5;
        n8 n8Var = (n8) this.f5898e;
        n8Var.getClass();
        j6 j6Var = (j6) n8Var.f4450a;
        if (j6Var == null) {
            return "NA";
        }
        int i5 = yk.f3420a;
        String str = j6Var.f3112d;
        if (str == null || str.isEmpty()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return "NA";
        }
        y.c(str);
        return str;
    }

    public final Object c() {
        return new e1.f((Context) ((f4.a) this.f5898e).c(), (e1.d) ((f4.a) this.f5899f).c());
    }

    public final void d(s4 s4Var) {
        ((Map) ((a) this.f5899f).f5899f).remove((h2.e) this.f5898e);
    }

    public final void e(Object obj, String str) {
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(str.length() + 1 + valueOf.length());
        sb.append(str);
        sb.append("=");
        sb.append(valueOf);
        ((List) this.f5898e).add(sb.toString());
    }

    public final void f(a aVar) {
        ((m) this.f5898e).b((m) aVar.f5898e);
        ((m) this.f5899f).b((m) aVar.f5899f);
    }

    public final double g(double d2, boolean z5, m[] mVarArr, m mVar, int i5, int i6, double d4) {
        int i7;
        Pair pair;
        int i8;
        int i9;
        int i10;
        int i11;
        double d5;
        m mVar2;
        boolean z6;
        int[] iArr;
        a aVar = this;
        int i12 = i5;
        m mVar3 = new m(mVar);
        double e5 = mVar3.e();
        if (e5 > 1.0d) {
            mVar3.h(1.0d / e5);
        }
        double i13 = w8.i(2.0d, 0.5d, mVar3.e()) / r5.b(i5);
        double d6 = (d4 / (i13 * 1000.0d)) + d2;
        if (d6 > 1.0d) {
            d6 -= 1.0d;
        }
        int i14 = 6;
        double[] dArr = new double[6];
        double[][] a6 = r5.a(i5);
        int[] iArr2 = z0.a.f7047h;
        int i15 = 0;
        int i16 = 0;
        while (i16 < i14) {
            int i17 = iArr2[i16];
            double[] dArr2 = a6[i17];
            int i18 = i15;
            double[] dArr3 = dArr;
            dArr3[i17] = r5.c(d6, dArr2[i15], dArr2[1], 0.03d);
            i16++;
            iArr2 = iArr2;
            i14 = i14;
            dArr = dArr3;
            i15 = 0;
        }
        int i19 = i15;
        double[] dArr4 = dArr;
        int[] iArr3 = iArr2;
        int i20 = i14;
        if (i12 == 20) {
            double[] dArr5 = new double[i20];
            int[] iArr4 = {i19, 3, 5, 2};
            int[] b6 = ((z0.a) aVar.f5898e).b();
            z0.a aVar2 = (z0.a) aVar.f5898e;
            synchronized (aVar2) {
                try {
                    iArr = aVar2.f7056f;
                } catch (Throwable th) {
                    a aVar3 = aVar;
                    throw th;
                }
            }
            int length = b6.length;
            int i21 = 0;
            int i22 = 0;
            while (i21 < length) {
                dArr5[b6[i21]] = dArr4[iArr4[i22]];
                i21++;
                i22++;
            }
            for (int i23 : iArr) {
                dArr5[i23] = -1.0d;
            }
            for (int i24 = 0; i24 < i20; i24++) {
                int i25 = iArr3[i24];
                dArr4[i25] = dArr5[i25];
            }
        }
        if (!z5) {
            for (int i26 = 0; i26 < i20; i26++) {
                int i27 = iArr3[i26];
                if (mVarArr[i27] == null) {
                    dArr4[i27] = -1.0d;
                }
            }
        }
        double b7 = r5.b(i5);
        m mVar4 = new m(mVar3);
        m mVar5 = j.f7127f;
        double d7 = mVar5.f7144a;
        double d8 = mVar5.f7145b;
        double d9 = d6;
        double d10 = mVar5.f7146c;
        int[] iArr5 = iArr3;
        mVar4.f7144a *= d7;
        mVar4.f7145b *= d8;
        mVar4.f7146c *= d10;
        mVar4.h((1.5d - b7) * 4.0d * b7);
        mVar4.h(1.0d / i13);
        m mVar6 = new m(mVar4);
        mVar6.h(d4 / 1000.0d);
        a n5 = aVar.n(mVar6);
        m mVar7 = new m(mVar4);
        mVar7.h((1.0d - r5.b(i5)) * i13 * 0.5d);
        a n6 = aVar.n(mVar7);
        n nVar = new n();
        ((z0.a) aVar.f5898e).e(nVar);
        a d11 = ((z0.a) aVar.f5898e).d();
        boolean[] c5 = ((z0.a) aVar.f5898e).c();
        n nVar2 = new n(nVar);
        Class cls = Double.TYPE;
        nVar2.f7147a.f(n5);
        if (j.e(nVar2, d11, c5, (double[][]) Array.newInstance(cls, new int[]{6, 3}))) {
            nVar.f7147a.f(n5);
        }
        int i28 = 0;
        while (true) {
            if (i28 >= 6) {
                break;
            }
            int i29 = iArr5[i28];
            double d12 = dArr4[i29];
            if (d12 >= 0.0d && d12 < 0.1d && mVarArr[i29] == null) {
                m mVar8 = new m();
                mVarArr[i29] = mVar8;
                nVar.b(i29, mVar8);
            } else if (d12 < 0.0d && mVarArr[i29] != null) {
                m mVar9 = new m();
                nVar.b(i29, mVar9);
                mVar9.i(mVar9.f7144a, mVar9.f7145b, h.f7099h);
                nVar.f7148b[i29].j(mVar9);
                mVarArr[i29] = null;
            }
            i28++;
        }
        boolean[] zArr = new boolean[6];
        int i30 = 0;
        for (i7 = 6; i30 < i7; i7 = 6) {
            int i31 = iArr5[i30];
            zArr[i31] = mVarArr[i31] != null;
            i30++;
        }
        d7 d7Var = (d7) aVar.f5899f;
        d7Var.getClass();
        for (int i32 = 0; i32 < 6; i32++) {
            int i33 = iArr5[i32];
            ((boolean[]) d7Var.f3013d)[i33] = !zArr[i33];
        }
        m[] c6 = m.c();
        j.c(c6);
        n nVar3 = new n(nVar);
        nVar3.f7147a.f(n6);
        int[] iArr6 = iArr5;
        nVar3.a(iArr6, c6);
        m mVar10 = new m();
        int i34 = 0;
        int i35 = 6;
        while (i34 < i35) {
            int i36 = iArr6[i34];
            if (mVarArr[i36] == null) {
                d5 = i13;
                mVar2 = mVar10;
            } else {
                nVar3.b(i36, mVar10);
                m d13 = r5.d(mVarArr[i36], mVar10, dArr4[i36], j.f7129h);
                boolean[] c7 = ((z0.a) aVar.f5898e).c();
                int i37 = 0;
                int i38 = 6;
                while (true) {
                    if (i37 >= i38) {
                        d5 = i13;
                        mVar2 = mVar10;
                        z6 = true;
                        break;
                    }
                    int i39 = iArr6[i37];
                    if (i36 == i39 || !c7[i39]) {
                        d5 = i13;
                        mVar2 = mVar10;
                    } else {
                        m mVar11 = new m();
                        nVar.b(i39, mVar11);
                        d5 = i13;
                        mVar2 = mVar10;
                        double d14 = d13.f7144a - mVar11.f7144a;
                        double d15 = d13.f7145b - mVar11.f7145b;
                        if ((d15 * d15) + (d14 * d14) < 4900.0d) {
                            z6 = false;
                            break;
                        }
                    }
                    i37++;
                    i38 = 6;
                    int i40 = i5;
                    mVar10 = mVar2;
                    i13 = d5;
                }
                m mVar12 = new m();
                nVar.b(i36, mVar12);
                if (z6) {
                    mVar12.j(d13);
                } else {
                    mVar12.i(mVar12.f7144a, mVar12.f7145b, d13.f7146c);
                }
                nVar.f7148b[i36].j(mVar12);
            }
            i34++;
            i35 = 6;
            aVar = this;
            int i41 = i5;
            mVar10 = mVar2;
            i13 = d5;
        }
        double d16 = i13;
        a aVar4 = new a(6);
        double d17 = d9;
        s(aVar4, d17, i6);
        a aVar5 = new a(6);
        ((z0.a) this.f5898e).d().t(aVar5, 1);
        x(aVar5, aVar4, j.f7131j / 12.0d, aVar5);
        ((z0.a) this.f5898e).d().K(aVar5, 1);
        if (i5 == 20) {
            if (r5.e(d17) >= 0) {
                i10 = 3;
                i9 = 2;
                i8 = 5;
                pair = null;
            } else {
                double f3 = r5.f(d17 + 0.12d);
                double f5 = r5.f(d17 - 0.12d);
                int e6 = r5.e(f3);
                int e7 = r5.e(f5);
                if (e6 < 0 || e7 < 0) {
                    throw new RuntimeException("Impossible");
                }
                double[][] a7 = r5.a(20);
                i10 = 3;
                i9 = 2;
                i8 = 5;
                double c8 = r5.c(d17, a7[e7][1], a7[e6][0], -0.03d);
                if (c8 >= 0.0d) {
                    pair = new Pair(Integer.valueOf(e6), Double.valueOf(c8));
                } else {
                    throw new RuntimeException("Impossible");
                }
            }
            if (pair != null) {
                int intValue = ((Integer) pair.first).intValue();
                int[] iArr7 = {0, i10, i8, i9};
                int[] b8 = ((z0.a) this.f5898e).b();
                int i42 = 0;
                while (true) {
                    if (i42 >= 4) {
                        i11 = -1;
                        break;
                    } else if (intValue == iArr7[i42]) {
                        i11 = b8[i42];
                        break;
                    } else {
                        i42++;
                    }
                }
                double g5 = r5.g(((Double) pair.second).doubleValue());
                double d18 = 0.12d * d16;
                m v5 = v(nVar, i11);
                a aVar6 = new a(6);
                ((z0.a) this.f5898e).d().t(aVar6, i9);
                a aVar7 = new a(v5.f7144a, v5.f7145b, aVar6.T(), aVar6.O(), aVar6.P(), aVar6.Q());
                double g6 = r5.g(d4 / (((1.0d - g5) * d18) * 1000.0d));
                a aVar8 = new a(6);
                x(aVar6, aVar7, g6, aVar8);
                ((z0.a) this.f5898e).d().K(aVar8, i9);
            }
        }
        ((z0.a) this.f5898e).f(nVar);
        L(10.0d);
        return d17;
    }

    public final Object h() {
        i1.j jVar = (i1.j) ((h1.f) this.f5898e).f4998c;
        jVar.getClass();
        return (Iterable) jVar.c(new i1.d(jVar, (c) this.f5899f, 0));
    }

    public final f7 i(e7 e7Var) {
        this.f5899f = e7Var;
        return this;
    }

    public final f7 j(y4 y4Var) {
        ((n8) this.f5898e).f4451b = y4Var;
        return this;
    }

    public final void k(double d2, double d4) {
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        a aVar = new a(6);
        a aVar2 = nVar.f7147a;
        aVar.J(aVar2);
        aVar.I(aVar.R(), aVar.S(), d2, aVar.O(), aVar.P(), aVar.Q());
        aVar2.J(aVar);
        l(nVar, d4);
    }

    public final void l(n nVar, double d2) {
        n nVar2 = nVar;
        int i5 = 6;
        a aVar = new a(6);
        m[] c5 = m.c();
        z0.a aVar2 = (z0.a) this.f5898e;
        synchronized (aVar2) {
            n nVar3 = aVar2.f7051a;
            aVar.J(nVar3.f7147a);
            int[] iArr = z0.a.f7047h;
            for (int i6 = 0; i6 < 6; i6++) {
                int i7 = iArr[i6];
                c5[i7].j(nVar3.f7148b[i7]);
            }
        }
        n nVar4 = new n();
        long currentTimeMillis = System.currentTimeMillis();
        while (true) {
            double currentTimeMillis2 = (double) (System.currentTimeMillis() - currentTimeMillis);
            long j5 = currentTimeMillis;
            double min = Math.min(1.0d, currentTimeMillis2 / d2);
            x(aVar, nVar2.f7147a, min, nVar4.f7147a);
            int[] iArr2 = z0.a.f7047h;
            int i8 = 0;
            while (i8 < i5) {
                int i9 = iArr2[i8];
                m.f(c5[i9], nVar2.f7148b[i9], min, nVar4.f7148b[i9]);
                i8++;
                i5 = 6;
            }
            ((z0.a) this.f5898e).f(nVar4);
            L(10.0d);
            if (currentTimeMillis2 < d2) {
                currentTimeMillis = j5;
                i5 = 6;
            } else {
                return;
            }
        }
    }

    public final byte[] m(int i5) {
        boolean z5;
        e7 e7Var = (e7) this.f5899f;
        if (1 != (i5 ^ 1)) {
            z5 = false;
        } else {
            z5 = true;
        }
        e7Var.f88h = Boolean.valueOf(z5);
        e7 e7Var2 = (e7) this.f5899f;
        e7Var2.f86f = Boolean.FALSE;
        e7Var2.getClass();
        ((n8) this.f5898e).f4450a = new j6(e7Var2);
        try {
            n7.f();
            q1.j jVar = q1.j.f5997f;
            if (i5 == 0) {
                n8 n8Var = (n8) this.f5898e;
                n8Var.getClass();
                z4 z4Var = new z4(n8Var);
                k3.e eVar = new k3.e();
                jVar.b(eVar);
                eVar.f5217d = true;
                return eVar.b().d(z4Var).getBytes("utf-8");
            }
            n8 n8Var2 = (n8) this.f5898e;
            n8Var2.getClass();
            z4 z4Var2 = new z4(n8Var2);
            am amVar = new am();
            jVar.b(amVar);
            return new k(new HashMap(amVar.f2967a), new HashMap(amVar.f2968b), amVar.f2969c, 2).a(z4Var2);
        } catch (UnsupportedEncodingException e5) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e5);
        }
    }

    public final a n(m mVar) {
        m mVar2 = mVar;
        m mVar3 = new m(-mVar2.f7145b, mVar2.f7144a, 0.0d);
        z0.a aVar = (z0.a) this.f5898e;
        aVar.getClass();
        a aVar2 = new a(6);
        aVar2.J(aVar.f7051a.f7147a);
        mVar3.g(aVar2.O(), 0.0d, 0.0d);
        return new a(mVar3.f7144a, mVar3.f7145b, 0.0d, mVar2.f7146c, 0.0d, 0.0d);
    }

    public final double o() {
        Pair pair = new Pair(Double.valueOf(((m) this.f5898e).e()), Double.valueOf(((m) this.f5899f).e()));
        return (((Double) pair.second).doubleValue() * 4.0d) + ((Double) pair.first).doubleValue();
    }

    public final void p() {
        a aVar = new a(6);
        ((z0.a) this.f5898e).d().w(aVar);
        a aVar2 = new a(6);
        int[] iArr = {0, 1, 2, 3};
        for (int i5 = 0; i5 < 4; i5++) {
            ((z0.a) this.f5898e).d().K(aVar2, iArr[i5]);
        }
        ((z0.a) this.f5898e).d().K(aVar, 0);
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        long currentTimeMillis = System.currentTimeMillis();
        double o5 = aVar.o();
        while (o5 > 0.05000000074505806d) {
            long currentTimeMillis2 = System.currentTimeMillis();
            double d2 = j.f7130i * 0.1d * ((double) (currentTimeMillis2 - currentTimeMillis));
            if (d2 >= o5) {
                break;
            }
            aVar.H((o5 - d2) / o5);
            ((z0.a) this.f5898e).d().K(aVar, 0);
            ((z0.a) this.f5898e).f(nVar);
            L(10.0d);
            o5 = aVar.o();
            currentTimeMillis = currentTimeMillis2;
        }
        ((z0.a) this.f5898e).d().K(aVar2, 0);
        ((z0.a) this.f5898e).f(nVar);
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0045  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.datatransport.cct.CctBackendFactory r(java.lang.String r15) {
        /*
            r14 = this;
            java.lang.String r0 = "Could not instantiate %s"
            java.lang.String r1 = "Could not instantiate %s."
            java.lang.Object r2 = r14.f5899f
            java.util.Map r2 = (java.util.Map) r2
            r3 = 0
            java.lang.String r4 = "BackendRegistry"
            r5 = 0
            if (r2 != 0) goto L_0x0097
            java.lang.Object r2 = r14.f5898e
            android.content.Context r2 = (android.content.Context) r2
            android.content.pm.PackageManager r6 = r2.getPackageManager()     // Catch:{ NameNotFoundException -> 0x0033 }
            if (r6 != 0) goto L_0x001b
            java.lang.String r2 = "Context has no PackageManager."
            goto L_0x002c
        L_0x001b:
            android.content.ComponentName r7 = new android.content.ComponentName     // Catch:{ NameNotFoundException -> 0x0033 }
            java.lang.Class<com.google.android.datatransport.runtime.backends.TransportBackendDiscovery> r8 = com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.class
            r7.<init>(r2, r8)     // Catch:{ NameNotFoundException -> 0x0033 }
            r2 = 128(0x80, float:1.794E-43)
            android.content.pm.ServiceInfo r2 = r6.getServiceInfo(r7, r2)     // Catch:{ NameNotFoundException -> 0x0033 }
            if (r2 != 0) goto L_0x0030
            java.lang.String r2 = "TransportBackendDiscovery has no service info."
        L_0x002c:
            android.util.Log.w(r4, r2)     // Catch:{ NameNotFoundException -> 0x0033 }
            goto L_0x0038
        L_0x0030:
            android.os.Bundle r2 = r2.metaData     // Catch:{ NameNotFoundException -> 0x0033 }
            goto L_0x0039
        L_0x0033:
            java.lang.String r2 = "Application info not found."
            android.util.Log.w(r4, r2)
        L_0x0038:
            r2 = r3
        L_0x0039:
            if (r2 != 0) goto L_0x0045
            java.lang.String r2 = "Could not retrieve metadata, returning empty list of transport backends."
            android.util.Log.w(r4, r2)
            java.util.Map r2 = java.util.Collections.emptyMap()
            goto L_0x0095
        L_0x0045:
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            java.util.Set r7 = r2.keySet()
            java.util.Iterator r7 = r7.iterator()
        L_0x0052:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L_0x0094
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r2.get(r8)
            boolean r10 = r9 instanceof java.lang.String
            if (r10 == 0) goto L_0x0052
            java.lang.String r10 = "backend:"
            boolean r10 = r8.startsWith(r10)
            if (r10 == 0) goto L_0x0052
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r10 = ","
            r11 = -1
            java.lang.String[] r9 = r9.split(r10, r11)
            int r10 = r9.length
            r11 = r5
        L_0x0079:
            if (r11 >= r10) goto L_0x0052
            r12 = r9[r11]
            java.lang.String r12 = r12.trim()
            boolean r13 = r12.isEmpty()
            if (r13 == 0) goto L_0x0088
            goto L_0x0091
        L_0x0088:
            r13 = 8
            java.lang.String r13 = r8.substring(r13)
            r6.put(r12, r13)
        L_0x0091:
            int r11 = r11 + 1
            goto L_0x0079
        L_0x0094:
            r2 = r6
        L_0x0095:
            r14.f5899f = r2
        L_0x0097:
            java.lang.Object r2 = r14.f5899f
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r15 = r2.get(r15)
            java.lang.String r15 = (java.lang.String) r15
            if (r15 != 0) goto L_0x00a4
            return r3
        L_0x00a4:
            r2 = 1
            java.lang.Class r6 = java.lang.Class.forName(r15)     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            java.lang.Class<com.google.android.datatransport.cct.CctBackendFactory> r7 = com.google.android.datatransport.cct.CctBackendFactory.class
            java.lang.Class r6 = r6.asSubclass(r7)     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            java.lang.Class[] r7 = new java.lang.Class[r5]     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            java.lang.reflect.Constructor r6 = r6.getDeclaredConstructor(r7)     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            java.lang.Object[] r7 = new java.lang.Object[r5]     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            java.lang.Object r6 = r6.newInstance(r7)     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            com.google.android.datatransport.cct.CctBackendFactory r6 = (com.google.android.datatransport.cct.CctBackendFactory) r6     // Catch:{ ClassNotFoundException -> 0x00e9, IllegalAccessException -> 0x00df, InstantiationException -> 0x00d5, NoSuchMethodException -> 0x00c8, InvocationTargetException -> 0x00be }
            return r6
        L_0x00be:
            r1 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r5] = r15
            java.lang.String r15 = java.lang.String.format(r0, r2)
            goto L_0x00d1
        L_0x00c8:
            r1 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r5] = r15
            java.lang.String r15 = java.lang.String.format(r0, r2)
        L_0x00d1:
            android.util.Log.w(r4, r15, r1)
            goto L_0x00f7
        L_0x00d5:
            r0 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r5] = r15
            java.lang.String r15 = java.lang.String.format(r1, r2)
            goto L_0x00f4
        L_0x00df:
            r0 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r5] = r15
            java.lang.String r15 = java.lang.String.format(r1, r2)
            goto L_0x00f4
        L_0x00e9:
            r0 = move-exception
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r1[r5] = r15
            java.lang.String r15 = "Class %s is not found."
            java.lang.String r15 = java.lang.String.format(r15, r1)
        L_0x00f4:
            android.util.Log.w(r4, r15, r0)
        L_0x00f7:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.r(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x009a, code lost:
        r25 = r2;
        r19 = r4;
        r15 = 0.0d;
        r21 = 0.0d;
        r23 = 0.0d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x00a3, code lost:
        r17 = r10;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x00fe, code lost:
        r8 = r4;
        r4 = 0.0d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0100, code lost:
        r12 = r11;
        r10 = r2;
        r2 = 0.0d;
        r27 = r4;
        r4 = r8;
        r8 = r27;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0108, code lost:
        r23 = r2;
        r15 = r4;
        r25 = 0.0d;
        r21 = r8;
        r17 = r10;
        r19 = r12;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x0113, code lost:
        r30.I(r15, r17, r19, r21, r23, r25);
        r30.H(z0.j.f7124c);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x011f, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0050, code lost:
        r25 = r2;
        r15 = r4;
        r19 = 0.0d;
        r21 = 0.0d;
        r23 = r8;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void s(p3.a r30, double r31, int r33) {
        /*
            r29 = this;
            r1 = r29
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r2 = r2 * r31
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r2 = r2 * r4
            r6 = 0
            r8 = 4632233691727265792(0x4049000000000000, double:50.0)
            r10 = 4633641066610819072(0x404e000000000000, double:60.0)
            r12 = 4630826316843712512(0x4044000000000000, double:40.0)
            r14 = 4624633867356078080(0x402e000000000000, double:15.0)
            switch(r33) {
                case 1: goto L_0x008b;
                case 2: goto L_0x007b;
                case 3: goto L_0x0069;
                case 4: goto L_0x005a;
                case 5: goto L_0x0041;
                case 6: goto L_0x0033;
                case 7: goto L_0x001b;
                default: goto L_0x0019;
            }
        L_0x0019:
            goto L_0x00a7
        L_0x001b:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r12
            double r10 = java.lang.Math.sin(r2)
            double r10 = r10 * r8
            double r8 = java.lang.Math.cos(r2)
            r12 = 4622945017495814144(0x4028000000000000, double:12.0)
            double r8 = r8 * r12
            double r2 = java.lang.Math.sin(r2)
            double r2 = r2 * r12
            goto L_0x0050
        L_0x0033:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r12
            double r2 = java.lang.Math.sin(r2)
            double r2 = r2 * r8
            r11 = r6
            goto L_0x00fe
        L_0x0041:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r12
            double r2 = java.lang.Math.cos(r2)
            double r8 = r2 * r14
            r2 = -4603804719079489536(0xc01c000000000000, double:-7.0)
            r10 = r6
        L_0x0050:
            r25 = r2
            r15 = r4
            r19 = r6
            r21 = r19
            r23 = r8
            goto L_0x00a3
        L_0x005a:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r10
            double r2 = java.lang.Math.sin(r2)
            double r2 = -r2
            double r2 = r2 * r14
            r10 = r4
            r4 = r6
            goto L_0x009a
        L_0x0069:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r12
            double r2 = java.lang.Math.sin(r2)
            double r2 = -r2
            double r2 = r2 * r14
            r8 = r4
            r11 = r6
            r4 = r2
            r2 = r11
            goto L_0x0100
        L_0x007b:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r12
            double r2 = java.lang.Math.sin(r2)
            double r2 = r2 * r14
            r8 = r6
            r10 = r8
            r12 = r10
            goto L_0x0108
        L_0x008b:
            double r4 = java.lang.Math.cos(r2)
            double r4 = -r4
            double r4 = r4 * r10
            r8 = 4629137466983448576(0x403e000000000000, double:30.0)
            double r4 = r4 + r8
            double r2 = java.lang.Math.sin(r2)
            double r2 = r2 * r14
            r10 = r6
        L_0x009a:
            r25 = r2
            r19 = r4
            r15 = r6
            r21 = r15
            r23 = r21
        L_0x00a3:
            r17 = r10
            goto L_0x0113
        L_0x00a7:
            p3.a r0 = new p3.a
            r2 = 6
            r0.<init>((int) r2)
            z0.m[] r3 = z0.m.c()
            java.lang.Object r8 = r1.f5898e
            z0.a r8 = (z0.a) r8
            monitor-enter(r8)
            z0.n r9 = r8.f7051a     // Catch:{ all -> 0x0120 }
            p3.a r10 = r9.f7147a     // Catch:{ all -> 0x0120 }
            r0.J(r10)     // Catch:{ all -> 0x0120 }
            int[] r0 = z0.a.f7047h     // Catch:{ all -> 0x0120 }
            r10 = 0
            r11 = r10
        L_0x00c1:
            if (r11 >= r2) goto L_0x00d1
            r12 = r0[r11]     // Catch:{ all -> 0x0120 }
            z0.m[] r13 = r9.f7148b     // Catch:{ all -> 0x0120 }
            r13 = r13[r12]     // Catch:{ all -> 0x0120 }
            r12 = r3[r12]     // Catch:{ all -> 0x0120 }
            r12.j(r13)     // Catch:{ all -> 0x0120 }
            int r11 = r11 + 1
            goto L_0x00c1
        L_0x00d1:
            monitor-exit(r8)
            java.lang.Object r0 = r1.f5898e
            z0.a r0 = (z0.a) r0
            int[] r0 = r0.b()
            int r2 = r0.length
            r8 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            r11 = -4503599627370497(0xffefffffffffffff, double:-1.7976931348623157E308)
        L_0x00e5:
            if (r10 >= r2) goto L_0x00fa
            r13 = r0[r10]
            r13 = r3[r13]
            double r14 = r13.f7144a
            double r13 = r13.f7146c
            double r8 = java.lang.Math.min(r8, r13)
            double r11 = java.lang.Math.max(r11, r13)
            int r10 = r10 + 1
            goto L_0x00e5
        L_0x00fa:
            double r11 = r11 - r8
            double r11 = r11 / r4
            r2 = r6
            r4 = r2
        L_0x00fe:
            r8 = r4
            r4 = r6
        L_0x0100:
            r12 = r11
            r10 = r2
            r2 = r6
            r27 = r4
            r4 = r8
            r8 = r27
        L_0x0108:
            r23 = r2
            r15 = r4
            r25 = r6
            r21 = r8
            r17 = r10
            r19 = r12
        L_0x0113:
            r14 = r30
            r14.I(r15, r17, r19, r21, r23, r25)
            double r2 = z0.j.f7124c
            r0 = r30
            r0.H(r2)
            return
        L_0x0120:
            r0 = move-exception
            monitor-exit(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.s(p3.a, double, int):void");
    }

    public final void t(a aVar, int i5) {
        aVar.J(((a[]) this.f5898e)[i5]);
    }

    public final String toString() {
        switch (this.f5897d) {
            case UsbSerialPort.DATABITS_6:
                return "[xyz=" + ((m) this.f5898e) + ", uvw=" + ((m) this.f5899f) + "]";
            case 20:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f5899f.getClass().getSimpleName());
                sb.append('{');
                int size = ((List) this.f5898e).size();
                for (int i5 = 0; i5 < size; i5++) {
                    sb.append((String) ((List) this.f5898e).get(i5));
                    if (i5 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final KeyListener u(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            return ((e) ((m0.b) this.f5899f).f5346a).b(keyListener);
        }
        return keyListener;
    }

    public final m v(n nVar, int i5) {
        int[] iArr;
        n nVar2 = nVar;
        int i6 = i5;
        int[] b6 = ((z0.a) this.f5898e).b();
        if (b6.length != 4) {
            return null;
        }
        m mVar = new m();
        m mVar2 = new m();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= 4) {
                break;
            } else if (b6[i8] == i6) {
                nVar2.b(b6[((i8 - 1) + 4) % 4], mVar);
                nVar2.b(b6[(i8 + 1) % 4], mVar2);
                break;
            } else {
                i8++;
            }
        }
        m mVar3 = new m();
        int length = b6.length;
        double d2 = 0.0d;
        double d4 = 0.0d;
        while (i7 < length) {
            int i9 = b6[i7];
            if (i9 != i6) {
                nVar2.b(i9, mVar3);
                iArr = b6;
                d2 += mVar3.f7144a;
                d4 += mVar3.f7145b;
            } else {
                iArr = b6;
            }
            i7++;
            i6 = i5;
            b6 = iArr;
        }
        double d5 = d2 * 0.3333333333333333d;
        double d6 = 0.3333333333333333d * d4;
        a aVar = new a(6);
        aVar.J(nVar2.f7147a);
        m a6 = w8.a(aVar.R(), aVar.S(), d5, d6);
        a aVar2 = aVar;
        m a7 = w8.a(mVar.f7144a, mVar.f7145b, mVar2.f7144a, mVar2.f7145b);
        double d7 = a6.f7144a;
        double d8 = a6.f7145b;
        double d9 = a6.f7146c;
        double d10 = a7.f7144a;
        double d11 = d8;
        double d12 = a7.f7145b;
        double d13 = a7.f7146c;
        double d14 = (d7 * d12) - (d10 * d11);
        m mVar4 = new m(((d11 * d13) - (d12 * d9)) / d14, ((d9 * d10) - (d13 * d7)) / d14, 0.0d);
        m mVar5 = new m(d5, d6, 0.0d);
        m mVar6 = new m(aVar2.R(), aVar2.S(), 0.0d);
        double min = Math.min(30.0d / Math.sqrt(mVar4.d(mVar5)), 1.0d);
        mVar4.h(1.0d - min);
        mVar5.h(min);
        mVar4.b(mVar5);
        mVar6.h(-1.0d);
        mVar6.b(mVar4);
        z0.a aVar3 = (z0.a) this.f5898e;
        aVar3.getClass();
        a aVar4 = new a(6);
        aVar4.J(aVar3.f7051a.f7147a);
        mVar6.g(-aVar4.O(), 0.0d, 0.0d);
        return mVar6;
    }

    public final void w(a aVar) {
        aVar.J(((a[]) this.f5898e)[0]);
        int i5 = 1;
        while (true) {
            a[] aVarArr = (a[]) this.f5898e;
            if (i5 < aVarArr.length) {
                aVar.f(aVarArr[i5]);
                i5++;
            } else {
                return;
            }
        }
    }

    public final void y(m mVar, boolean z5) {
        m mVar2 = mVar;
        a aVar = new a(6);
        ((z0.a) this.f5898e).d().t(aVar, 3);
        n nVar = new n();
        ((z0.a) this.f5898e).e(nVar);
        if (mVar2 != null) {
            n nVar2 = nVar;
            n nVar3 = nVar2;
            aVar.I(aVar.R(), aVar.S(), aVar.T(), aVar.O(), Math.min(30.0d, Math.max(-30.0d, mVar2.f7144a * 20.0d)), Math.min(30.0d, Math.max(-30.0d, mVar2.f7145b * 20.0d)));
            ((z0.a) this.f5898e).d().K(aVar, 3);
            if (z5) {
                ((z0.a) this.f5898e).f(nVar3);
            }
            L(10.0d);
            return;
        }
        n nVar4 = nVar;
        double o5 = aVar.o();
        while (o5 > 0.1d) {
            aVar.H(0.98d);
            ((z0.a) this.f5898e).d().K(aVar, 3);
            if (z5) {
                ((z0.a) this.f5898e).f(nVar4);
            }
            L(10.0d);
        }
        a d2 = ((z0.a) this.f5898e).d();
        aVar.H(0.0d);
        d2.K(aVar, 3);
        if (z5) {
            ((z0.a) this.f5898e).f(nVar4);
        }
    }

    /* JADX INFO: finally extract failed */
    public final void z(AttributeSet attributeSet, int i5) {
        TypedArray obtainStyledAttributes = ((EditText) this.f5898e).getContext().obtainStyledAttributes(attributeSet, c.a.f2033i, i5, 0);
        try {
            boolean z5 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z5 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            ((e) ((m0.b) this.f5899f).f5346a).f(z5);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public a(double d2, double d4, double d5, double d6, double d7, double d8) {
        this.f5897d = 6;
        this.f5898e = new m();
        this.f5899f = new m();
        I(d2, d4, d5, d6, d7, d8);
    }

    public a(int i5) {
        this.f5897d = i5;
        if (i5 == 13) {
            this.f5899f = new HashMap();
        } else if (i5 != 17) {
            switch (i5) {
                case UsbSerialPort.DATABITS_7:
                    a[] aVarArr = new a[4];
                    for (int i6 = 0; i6 < 4; i6++) {
                        aVarArr[i6] = new a(6);
                    }
                    this.f5898e = aVarArr;
                    this.f5899f = new double[6];
                    return;
                case UsbSerialPort.DATABITS_8:
                    return;
                case 9:
                    return;
                case UsbId.RASPBERRY_PI_PICO_SDK:
                    return;
                default:
                    this.f5898e = new m();
                    this.f5899f = new m();
                    return;
            }
        } else {
            this.f5898e = Collections.synchronizedMap(new WeakHashMap());
            this.f5899f = Collections.synchronizedMap(new WeakHashMap());
        }
    }

    public a(int i5, int i6) {
        this.f5897d = 3;
        this.f5898e = new int[]{i5, i6};
        this.f5899f = new float[]{0.0f, 1.0f};
    }

    public a(int i5, int i6, int i7) {
        this.f5897d = 3;
        this.f5898e = new int[]{i5, i6, i7};
        this.f5899f = new float[]{0.0f, 0.5f, 1.0f};
    }

    public /* synthetic */ a(int i5, Object obj) {
        this.f5897d = i5;
    }

    public a(Context context) {
        this.f5897d = 11;
        this.f5899f = null;
        this.f5898e = context;
    }

    public a(EditText editText) {
        this.f5897d = 1;
        this.f5898e = editText;
        this.f5899f = new m0.b(editText);
    }

    public a(TextView textView) {
        this.f5897d = 2;
        textView.getClass();
        this.f5898e = textView;
    }

    public a(androidx.appcompat.widget.j jVar, AlertDialog alertDialog) {
        this.f5897d = 18;
        this.f5899f = jVar;
        this.f5898e = alertDialog;
    }

    public a(g gVar) {
        this.f5897d = 27;
        wk wkVar = wk.f3393b;
        this.f5899f = gVar;
        this.f5898e = wkVar;
    }

    public /* synthetic */ a(Object obj) {
        this.f5897d = 20;
        y.c(obj);
        this.f5899f = obj;
        this.f5898e = new ArrayList();
    }

    public /* synthetic */ a(Object obj, int i5, Object obj2) {
        this.f5897d = i5;
        this.f5898e = obj;
        this.f5899f = obj2;
    }

    public a(String str) {
        this.f5897d = 19;
        Object[] objArr = {str, 23};
        if (str.length() <= 23) {
            this.f5898e = str;
            this.f5899f = null;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public a(ArrayList arrayList, ArrayList arrayList2) {
        this.f5897d = 3;
        int size = arrayList.size();
        this.f5898e = new int[size];
        this.f5899f = new float[size];
        for (int i5 = 0; i5 < size; i5++) {
            ((int[]) this.f5898e)[i5] = ((Integer) arrayList.get(i5)).intValue();
            ((float[]) this.f5899f)[i5] = ((Float) arrayList2.get(i5)).floatValue();
        }
    }

    public a(a aVar) {
        this.f5897d = 6;
        this.f5898e = new m();
        this.f5899f = new m();
        J(aVar);
    }

    public a(a aVar, h2.e eVar) {
        this.f5897d = 16;
        this.f5899f = aVar;
        this.f5898e = eVar;
    }

    public a(r3.g gVar) {
        this.f5897d = 0;
        t u5 = y.u();
        this.f5898e = gVar;
        this.f5899f = u5;
    }
}
