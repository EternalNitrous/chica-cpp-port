package h;

import a2.e7;
import a2.s7;
import android.content.res.Resources;
import androidx.appcompat.widget.w;
import b2.d;
import b2.e;
import b2.h6;
import b2.j;
import b2.n8;
import c2.b;
import c2.e6;
import c2.k8;
import com.google.android.gms.internal.mlkit_vision_face_bundled.m9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.u;
import com.google.android.gms.internal.mlkit_vision_face_bundled.v;
import com.google.android.gms.internal.mlkit_vision_face_bundled.x;
import com.google.android.gms.internal.mlkit_vision_face_bundled.z;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.el;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.f7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.j7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.jl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.y4;
import e2.a6;
import e2.i;
import e2.i6;
import e2.u8;
import e2.w8;
import java.util.Arrays;
import java.util.Locale;
import p3.a;
import v.c;
import z.f;

public final class g implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4823a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f4824b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f4825c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f4826d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f4827e;

    public /* synthetic */ g(Object obj, Object obj2, Enum enumR, String str, int i5) {
        this.f4823a = i5;
        this.f4824b = obj;
        this.f4827e = obj2;
        this.f4825c = enumR;
        this.f4826d = str;
    }

    private final void a() {
        j jVar;
        String str;
        n8 n8Var = (n8) this.f4824b;
        c cVar = (c) this.f4827e;
        String str2 = (String) this.f4826d;
        n8Var.getClass();
        ((w) cVar.f6586f).f1011b = (h6) this.f4825c;
        String e5 = cVar.e();
        e7 e7Var = new e7();
        e7Var.f81a = n8Var.f1806a;
        e7Var.f82b = n8Var.f1807b;
        synchronized (n8.class) {
            jVar = n8.f1804h;
            if (jVar == null) {
                f f3 = w8.f(Resources.getSystem().getConfiguration());
                d dVar = new d();
                for (int i5 = 0; i5 < f3.d(); i5++) {
                    Locale c5 = f3.c(i5);
                    a aVar = r3.c.f6141a;
                    String languageTag = c5.toLanguageTag();
                    languageTag.getClass();
                    dVar.c(dVar.f306c + 1);
                    Object[] objArr = dVar.f305b;
                    int i6 = dVar.f306c;
                    dVar.f306c = i6 + 1;
                    objArr[i6] = languageTag;
                }
                dVar.f307d = true;
                Object[] objArr2 = dVar.f305b;
                int i7 = dVar.f306c;
                e eVar = b2.g.f1745b;
                if (i7 == 0) {
                    jVar = j.f1768e;
                } else {
                    jVar = new j(i7, objArr2);
                }
                n8.f1804h = jVar;
            }
        }
        e7Var.f91k = jVar;
        e7Var.f87g = Boolean.TRUE;
        e7Var.f84d = e5;
        e7Var.f83c = str2;
        if (n8Var.f1810e.e()) {
            str = (String) n8Var.f1810e.c();
        } else {
            str = n8Var.f1809d.a();
        }
        e7Var.f85e = str;
        Integer num = 10;
        e7Var.f89i = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        e7Var.f90j = Integer.valueOf(n8Var.f1812g);
        cVar.f6587g = e7Var;
        n8Var.f1808c.a(cVar);
    }

    private final void b() {
        z zVar;
        String str;
        m9 m9Var = (m9) this.f4824b;
        c cVar = (c) this.f4827e;
        String str2 = (String) this.f4826d;
        m9Var.getClass();
        ((d7) cVar.f6586f).f3014e = (com.google.android.gms.internal.mlkit_vision_face_bundled.e7) this.f4825c;
        String e5 = cVar.e();
        e7 e7Var = new e7();
        e7Var.f81a = m9Var.f2697a;
        e7Var.f82b = m9Var.f2698b;
        synchronized (m9.class) {
            zVar = m9.f2695j;
            if (zVar == null) {
                f f3 = w8.f(Resources.getSystem().getConfiguration());
                u uVar = new u();
                for (int i5 = 0; i5 < f3.d(); i5++) {
                    Locale c5 = f3.c(i5);
                    a aVar = r3.c.f6141a;
                    String languageTag = c5.toLanguageTag();
                    languageTag.getClass();
                    uVar.c(uVar.f306c + 1);
                    Object[] objArr = uVar.f305b;
                    int i6 = uVar.f306c;
                    uVar.f306c = i6 + 1;
                    objArr[i6] = languageTag;
                }
                uVar.f307d = true;
                Object[] objArr2 = uVar.f305b;
                int i7 = uVar.f306c;
                v vVar = x.f2933b;
                if (i7 == 0) {
                    zVar = z.f2948e;
                } else {
                    zVar = new z(i7, objArr2);
                }
                m9.f2695j = zVar;
            }
        }
        e7Var.f91k = zVar;
        e7Var.f87g = Boolean.TRUE;
        e7Var.f84d = e5;
        e7Var.f83c = str2;
        if (m9Var.f2702f.e()) {
            str = (String) m9Var.f2702f.c();
        } else {
            str = m9Var.f2700d.a();
        }
        e7Var.f85e = str;
        Integer num = 10;
        e7Var.f89i = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        e7Var.f90j = Integer.valueOf(m9Var.f2704h);
        cVar.f6587g = e7Var;
        m9Var.f2699c.a(cVar);
    }

    private final void c() {
        jl jlVar;
        String str;
        j7 j7Var = (j7) this.f4824b;
        f7 f7Var = (f7) this.f4825c;
        String str2 = (String) this.f4827e;
        j7Var.getClass();
        f7Var.j((y4) this.f4826d);
        String b6 = f7Var.b();
        e7 e7Var = new e7();
        e7Var.f81a = j7Var.f3122a;
        e7Var.f82b = j7Var.f3123b;
        synchronized (j7.class) {
            jlVar = j7.f3120g;
            if (jlVar == null) {
                f f3 = w8.f(Resources.getSystem().getConfiguration());
                el elVar = new el();
                for (int i5 = 0; i5 < f3.d(); i5++) {
                    Locale c5 = f3.c(i5);
                    a aVar = r3.c.f6141a;
                    elVar.a(c5.toLanguageTag());
                }
                jlVar = elVar.d();
                j7.f3120g = jlVar;
            }
        }
        e7Var.f91k = jlVar;
        e7Var.f87g = Boolean.TRUE;
        e7Var.f84d = b6;
        e7Var.f83c = str2;
        if (j7Var.f3126e.e()) {
            str = (String) j7Var.f3126e.c();
        } else {
            str = j7Var.f3125d.a();
        }
        e7Var.f85e = str;
        Integer num = 10;
        e7Var.f89i = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        e7Var.f90j = Integer.valueOf(j7Var.f3127f);
        f7Var.i(e7Var);
        j7Var.f3124c.a(f7Var);
    }

    private final void d() {
        c2.g gVar;
        String str;
        k8 k8Var = (k8) this.f4824b;
        c cVar = (c) this.f4827e;
        String str2 = (String) this.f4826d;
        k8Var.getClass();
        ((w) cVar.f6586f).f1011b = (e6) this.f4825c;
        String e5 = cVar.e();
        e7 e7Var = new e7();
        e7Var.f81a = k8Var.f2227a;
        e7Var.f82b = k8Var.f2228b;
        synchronized (k8.class) {
            gVar = k8.f2225i;
            if (gVar == null) {
                f f3 = w8.f(Resources.getSystem().getConfiguration());
                b bVar = new b();
                for (int i5 = 0; i5 < f3.d(); i5++) {
                    Locale c5 = f3.c(i5);
                    a aVar = r3.c.f6141a;
                    String languageTag = c5.toLanguageTag();
                    languageTag.getClass();
                    bVar.c(bVar.f306c + 1);
                    Object[] objArr = bVar.f305b;
                    int i6 = bVar.f306c;
                    bVar.f306c = i6 + 1;
                    objArr[i6] = languageTag;
                }
                bVar.f307d = true;
                gVar = c2.e.k(bVar.f306c, bVar.f305b);
                k8.f2225i = gVar;
            }
        }
        e7Var.f91k = gVar;
        e7Var.f87g = Boolean.TRUE;
        e7Var.f84d = e5;
        e7Var.f83c = str2;
        if (k8Var.f2232f.e()) {
            str = (String) k8Var.f2232f.c();
        } else {
            str = k8Var.f2230d.a();
        }
        e7Var.f85e = str;
        Integer num = 10;
        e7Var.f89i = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        e7Var.f90j = Integer.valueOf(k8Var.f2234h);
        cVar.f6587g = e7Var;
        k8Var.f2229c.a(cVar);
    }

    private final void e() {
        i iVar;
        String str;
        u8 u8Var = (u8) this.f4824b;
        c cVar = (c) this.f4827e;
        String str2 = (String) this.f4826d;
        u8Var.getClass();
        ((a6) cVar.f6586f).f4278b = (i6) this.f4825c;
        String e5 = cVar.e();
        e7 e7Var = new e7();
        e7Var.f81a = u8Var.f4551a;
        e7Var.f82b = u8Var.f4552b;
        synchronized (u8.class) {
            iVar = u8.f4549i;
            if (iVar == null) {
                f f3 = w8.f(Resources.getSystem().getConfiguration());
                Object[] objArr = new Object[4];
                int i5 = 0;
                int i6 = 0;
                while (i5 < f3.d()) {
                    Locale c5 = f3.c(i5);
                    a aVar = r3.c.f6141a;
                    String languageTag = c5.toLanguageTag();
                    languageTag.getClass();
                    int i7 = i6 + 1;
                    int length = objArr.length;
                    if (length < i7) {
                        objArr = Arrays.copyOf(objArr, s7.b(length, i7));
                    }
                    objArr[i6] = languageTag;
                    i5++;
                    i6 = i7;
                }
                iVar = e2.e.k(i6, objArr);
                u8.f4549i = iVar;
            }
        }
        e7Var.f91k = iVar;
        e7Var.f87g = Boolean.TRUE;
        e7Var.f84d = e5;
        e7Var.f83c = str2;
        if (u8Var.f4556f.e()) {
            str = (String) u8Var.f4556f.c();
        } else {
            str = u8Var.f4554d.a();
        }
        e7Var.f85e = str;
        Integer num = 10;
        e7Var.f89i = Integer.valueOf(num.intValue() & Integer.MAX_VALUE);
        e7Var.f90j = Integer.valueOf(u8Var.f4558h);
        cVar.f6587g = e7Var;
        u8Var.f4553c.a(cVar);
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: RegionMakerVisitor
        java.lang.IndexOutOfBoundsException: Index: 0, Size: 0
        	at java.util.ArrayList.rangeCheck(ArrayList.java:659)
        	at java.util.ArrayList.get(ArrayList.java:435)
        	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:101)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:611)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.processMonitorEnter(RegionMaker.java:561)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:133)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:871)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:128)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:49)
        */
    public final void run() {
        /*
            r15 = this;
            int r0 = r15.f4823a
            r1 = 10
            r2 = 0
            r3 = 1
            switch(r0) {
                case 0: goto L_0x0172;
                case 1: goto L_0x015f;
                case 2: goto L_0x00fe;
                case 3: goto L_0x001d;
                case 4: goto L_0x0019;
                case 5: goto L_0x0015;
                case 6: goto L_0x0011;
                case 7: goto L_0x000d;
                default: goto L_0x0009;
            }
        L_0x0009:
            r15.e()
            return
        L_0x000d:
            r15.d()
            return
        L_0x0011:
            r15.c()
            return
        L_0x0015:
            r15.b()
            return
        L_0x0019:
            r15.a()
            return
        L_0x001d:
            java.lang.Object r0 = r15.f4824b
            a2.c8 r0 = (a2.c8) r0
            java.lang.Object r4 = r15.f4827e
            p3.a r4 = (p3.a) r4
            java.lang.Object r5 = r15.f4825c
            a2.t5 r5 = (a2.t5) r5
            java.lang.Object r6 = r15.f4826d
            java.lang.String r6 = (java.lang.String) r6
            r0.getClass()
            java.lang.Object r7 = r4.f5898e
            androidx.activity.result.d r7 = (androidx.activity.result.d) r7
            r7.f512f = r5
            java.lang.Object r5 = r7.f511e
            a2.f7 r5 = (a2.f7) r5
            if (r5 == 0) goto L_0x0052
            int r7 = a2.y2.f344a
            java.lang.String r5 = r5.f118d
            if (r5 == 0) goto L_0x004b
            boolean r7 = r5.isEmpty()
            if (r7 == 0) goto L_0x0049
            goto L_0x004b
        L_0x0049:
            r7 = r2
            goto L_0x004c
        L_0x004b:
            r7 = r3
        L_0x004c:
            if (r7 != 0) goto L_0x0052
            z1.y.c(r5)
            goto L_0x0054
        L_0x0052:
            java.lang.String r5 = "NA"
        L_0x0054:
            a2.e7 r7 = new a2.e7
            r7.<init>()
            java.lang.String r8 = r0.f59a
            r7.f81a = r8
            java.lang.String r8 = r0.f60b
            r7.f82b = r8
            java.lang.Class<a2.c8> r8 = a2.c8.class
            monitor-enter(r8)
            a2.l8 r9 = a2.c8.f57h     // Catch:{ all -> 0x00fb }
            if (r9 == 0) goto L_0x0069
            goto L_0x00b5
        L_0x0069:
            android.content.res.Resources r9 = android.content.res.Resources.getSystem()     // Catch:{ all -> 0x00fb }
            android.content.res.Configuration r9 = r9.getConfiguration()     // Catch:{ all -> 0x00fb }
            z.f r9 = e2.w8.f(r9)     // Catch:{ all -> 0x00fb }
            a2.g8 r10 = new a2.g8     // Catch:{ all -> 0x00fb }
            r10.<init>()     // Catch:{ all -> 0x00fb }
        L_0x007a:
            int r11 = r9.d()     // Catch:{ all -> 0x00fb }
            if (r2 >= r11) goto L_0x00a0
            java.util.Locale r11 = r9.c(r2)     // Catch:{ all -> 0x00fb }
            p3.a r12 = r3.c.f6141a     // Catch:{ all -> 0x00fb }
            java.lang.String r11 = r11.toLanguageTag()     // Catch:{ all -> 0x00fb }
            r11.getClass()     // Catch:{ all -> 0x00fb }
            int r12 = r10.f306c     // Catch:{ all -> 0x00fb }
            int r12 = r12 + r3
            r10.c(r12)     // Catch:{ all -> 0x00fb }
            java.lang.Object[] r12 = r10.f305b     // Catch:{ all -> 0x00fb }
            int r13 = r10.f306c     // Catch:{ all -> 0x00fb }
            int r14 = r13 + 1
            r10.f306c = r14     // Catch:{ all -> 0x00fb }
            r12[r13] = r11     // Catch:{ all -> 0x00fb }
            int r2 = r2 + 1
            goto L_0x007a
        L_0x00a0:
            r10.f307d = r3     // Catch:{ all -> 0x00fb }
            java.lang.Object[] r2 = r10.f305b     // Catch:{ all -> 0x00fb }
            int r3 = r10.f306c     // Catch:{ all -> 0x00fb }
            a2.h8 r9 = a2.j8.f169b     // Catch:{ all -> 0x00fb }
            if (r3 != 0) goto L_0x00ae
            a2.l8 r2 = a2.l8.f198e     // Catch:{ all -> 0x00fb }
            r9 = r2
            goto L_0x00b3
        L_0x00ae:
            a2.l8 r9 = new a2.l8     // Catch:{ all -> 0x00fb }
            r9.<init>(r3, r2)     // Catch:{ all -> 0x00fb }
        L_0x00b3:
            a2.c8.f57h = r9     // Catch:{ all -> 0x00fb }
        L_0x00b5:
            monitor-exit(r8)
            r7.f91k = r9
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r7.f87g = r2
            r7.f84d = r5
            r7.f83c = r6
            h2.m r2 = r0.f63e
            boolean r2 = r2.e()
            if (r2 == 0) goto L_0x00d1
            h2.m r2 = r0.f63e
            java.lang.Object r2 = r2.c()
            java.lang.String r2 = (java.lang.String) r2
            goto L_0x00d7
        L_0x00d1:
            r3.i r2 = r0.f62d
            java.lang.String r2 = r2.a()
        L_0x00d7:
            r7.f85e = r2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r1 = r1.intValue()
            r2 = 2147483647(0x7fffffff, float:NaN)
            r1 = r1 & r2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r7.f89i = r1
            int r1 = r0.f65g
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r7.f90j = r1
            r4.f5899f = r7
            a2.b8 r0 = r0.f61c
            r0.a(r4)
            return
        L_0x00fb:
            r0 = move-exception
            monitor-exit(r8)
            throw r0
        L_0x00fe:
            java.lang.Object r0 = r15.f4824b
            g1.a r0 = (g1.a) r0
            java.lang.Object r4 = r15.f4825c
            d1.c r4 = (d1.c) r4
            java.lang.Object r5 = r15.f4826d
            a1.e r5 = (a1.e) r5
            java.lang.Object r6 = r15.f4827e
            d1.a r6 = (d1.a) r6
            java.util.logging.Logger r7 = g1.a.f4717f
            e1.f r8 = r0.f4720c     // Catch:{ Exception -> 0x0145 }
            java.lang.String r9 = r4.f4031a     // Catch:{ Exception -> 0x0145 }
            e1.g r8 = r8.a(r9)     // Catch:{ Exception -> 0x0145 }
            if (r8 != 0) goto L_0x012f
            java.lang.String r0 = "Transport backend '%s' is not registered"
            java.lang.Object[] r1 = new java.lang.Object[r3]     // Catch:{ Exception -> 0x0145 }
            java.lang.String r3 = r4.f4031a     // Catch:{ Exception -> 0x0145 }
            r1[r2] = r3     // Catch:{ Exception -> 0x0145 }
            java.lang.String r0 = java.lang.String.format(r0, r1)     // Catch:{ Exception -> 0x0145 }
            r7.warning(r0)     // Catch:{ Exception -> 0x0145 }
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch:{ Exception -> 0x0145 }
            r1.<init>(r0)     // Catch:{ Exception -> 0x0145 }
            goto L_0x0141
        L_0x012f:
            b1.d r8 = (b1.d) r8     // Catch:{ Exception -> 0x0145 }
            d1.a r2 = r8.a(r6)     // Catch:{ Exception -> 0x0145 }
            j1.c r3 = r0.f4722e     // Catch:{ Exception -> 0x0145 }
            androidx.activity.result.d r6 = new androidx.activity.result.d     // Catch:{ Exception -> 0x0145 }
            r6.<init>(r0, r4, r2, r1)     // Catch:{ Exception -> 0x0145 }
            i1.j r3 = (i1.j) r3     // Catch:{ Exception -> 0x0145 }
            r3.d(r6)     // Catch:{ Exception -> 0x0145 }
        L_0x0141:
            r5.getClass()     // Catch:{ Exception -> 0x0145 }
            goto L_0x015e
        L_0x0145:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Error scheduling event "
            r1.<init>(r2)
            java.lang.String r0 = r0.getMessage()
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r7.warning(r0)
            r5.getClass()
        L_0x015e:
            return
        L_0x015f:
            java.lang.Object r0 = r15.f4824b
            androidx.fragment.app.c1 r0 = (androidx.fragment.app.c1) r0
            java.lang.Object r1 = r15.f4825c
            android.view.View r1 = (android.view.View) r1
            java.lang.Object r2 = r15.f4826d
            android.graphics.Rect r2 = (android.graphics.Rect) r2
            r0.getClass()
            androidx.fragment.app.c1.g(r1, r2)
            return
        L_0x0172:
            java.lang.Object r0 = r15.f4824b
            h.h r0 = (h.h) r0
            if (r0 == 0) goto L_0x018d
            java.lang.Object r1 = r15.f4827e
            n1.h r1 = (n1.h) r1
            java.lang.Object r4 = r1.f5534e
            h.i r4 = (h.i) r4
            r4.D = r3
            h.o r0 = r0.f4829b
            r0.c(r2)
            java.lang.Object r0 = r1.f5534e
            h.i r0 = (h.i) r0
            r0.D = r2
        L_0x018d:
            java.lang.Object r0 = r15.f4825c
            android.view.MenuItem r0 = (android.view.MenuItem) r0
            boolean r1 = r0.isEnabled()
            if (r1 == 0) goto L_0x01a6
            boolean r1 = r0.hasSubMenu()
            if (r1 == 0) goto L_0x01a6
            java.lang.Object r1 = r15.f4826d
            h.o r1 = (h.o) r1
            r2 = 0
            r3 = 4
            r1.q(r0, r2, r3)
        L_0x01a6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.g.run():void");
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.f4823a = i5;
        this.f4827e = obj;
        this.f4824b = obj2;
        this.f4825c = obj3;
        this.f4826d = obj4;
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, int i5, int i6) {
        this.f4823a = i5;
        this.f4824b = obj;
        this.f4825c = obj2;
        this.f4826d = obj3;
        this.f4827e = obj4;
    }
}
