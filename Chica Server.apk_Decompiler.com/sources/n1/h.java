package n1;

import a1.c;
import a2.g;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import android.view.MenuItem;
import androidx.activity.result.d;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o2;
import androidx.appcompat.widget.p;
import androidx.appcompat.widget.r1;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.m7;
import com.google.android.material.sidesheet.SideSheetBehavior;
import f1.b;
import h.i;
import h.m;
import h.o;
import h1.e;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import k1.a;
import k3.f;
import w.n;
import z1.y;

public final class h implements r1, o2, m, n, b {

    /* renamed from: f  reason: collision with root package name */
    public static h f5532f;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f5533d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f5534e;

    public h(int i5) {
        this.f5533d = i5;
        if (i5 == 16) {
            this.f5534e = m7.e("shared-installation-id");
        } else if (i5 != 22) {
            this.f5534e = new ArrayDeque();
        } else {
            this.f5534e = new LinkedHashSet();
        }
    }

    public static void i(Context context) {
        y.c(context);
        synchronized (h.class) {
            if (f5532f == null) {
                p.a(context);
                f5532f = new h(context, 0);
            }
        }
    }

    public static final l m(PackageInfo packageInfo, l... lVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        m mVar = new m(packageInfo.signatures[0].toByteArray());
        for (int i5 = 0; i5 < lVarArr.length; i5++) {
            if (lVarArr[i5].equals(mVar)) {
                return lVarArr[i5];
            }
        }
        return null;
    }

    public static final boolean p(PackageInfo packageInfo) {
        return (packageInfo == null || packageInfo.signatures == null || m(packageInfo, o.f5545a) == null) ? false : true;
    }

    public final void a(o oVar) {
        boolean z5;
        int i5 = this.f5533d;
        Object obj = this.f5534e;
        switch (i5) {
            case 5:
                m mVar = ((ActionMenuView) obj).f617y;
                if (mVar != null) {
                    mVar.a(oVar);
                    return;
                }
                return;
            default:
                Toolbar toolbar = (Toolbar) obj;
                androidx.appcompat.widget.m mVar2 = toolbar.f655d.f615w;
                if (mVar2 == null || !mVar2.i()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (!z5) {
                    Iterator it = ((CopyOnWriteArrayList) toolbar.J.f512f).iterator();
                    if (it.hasNext()) {
                        g.y(it.next());
                        throw null;
                    }
                    return;
                }
                return;
        }
    }

    public final boolean b(o oVar, MenuItem menuItem) {
        int i5 = this.f5533d;
        Object obj = this.f5534e;
        switch (i5) {
            case 5:
                p pVar = ((ActionMenuView) obj).D;
                if (pVar != null) {
                    Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((r3.b) pVar).f6140e).J.f512f).iterator();
                    if (it.hasNext()) {
                        g.y(it.next());
                        throw null;
                    }
                }
                return false;
            default:
                ((Toolbar) obj).getClass();
                return false;
        }
    }

    public final Object c() {
        a aVar = (a) ((f4.a) this.f5534e).c();
        p3.a aVar2 = new p3.a(13);
        c cVar = c.DEFAULT;
        d dVar = new d(11);
        Set emptySet = Collections.emptySet();
        if (emptySet != null) {
            dVar.f513g = emptySet;
            dVar.f511e = 30000L;
            dVar.f512f = 86400000L;
            ((Map) aVar2.f5899f).put(cVar, dVar.i());
            c cVar2 = c.HIGHEST;
            d dVar2 = new d(11);
            Set emptySet2 = Collections.emptySet();
            if (emptySet2 != null) {
                dVar2.f513g = emptySet2;
                dVar2.f511e = 1000L;
                dVar2.f512f = 86400000L;
                ((Map) aVar2.f5899f).put(cVar2, dVar2.i());
                c cVar3 = c.VERY_LOW;
                d dVar3 = new d(11);
                Set emptySet3 = Collections.emptySet();
                if (emptySet3 != null) {
                    dVar3.f513g = emptySet3;
                    dVar3.f511e = 86400000L;
                    dVar3.f512f = 86400000L;
                    Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(new e[]{e.NETWORK_UNMETERED, e.DEVICE_IDLE})));
                    if (unmodifiableSet != null) {
                        dVar3.f513g = unmodifiableSet;
                        ((Map) aVar2.f5899f).put(cVar3, dVar3.i());
                        aVar2.f5898e = aVar;
                        if (aVar == null) {
                            throw new NullPointerException("missing required property: clock");
                        } else if (((Map) aVar2.f5899f).keySet().size() >= c.values().length) {
                            aVar2.f5899f = new HashMap();
                            return new h1.b((a) aVar2.f5898e, (Map) aVar2.f5899f);
                        } else {
                            throw new IllegalStateException("Not all priorities have been configured");
                        }
                    } else {
                        throw new NullPointerException("Null flags");
                    }
                } else {
                    throw new NullPointerException("Null flags");
                }
            } else {
                throw new NullPointerException("Null flags");
            }
        } else {
            throw new NullPointerException("Null flags");
        }
    }

    public final String d(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            e(obj, stringWriter);
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public final void e(Object obj, Writer writer) {
        k3.e eVar = (k3.e) this.f5534e;
        f fVar = new f(writer, eVar.f5214a, eVar.f5215b, eVar.f5216c, eVar.f5217d);
        fVar.e(obj);
        fVar.g();
        fVar.f5219b.flush();
    }

    public final int f() {
        return Math.max(0, h() - ((SideSheetBehavior) this.f5534e).l);
    }

    public final void g(o oVar, MenuItem menuItem) {
        ((i) this.f5534e).f4855j.removeCallbacksAndMessages(oVar);
    }

    public final int h() {
        return ((SideSheetBehavior) this.f5534e).f3640m;
    }

    public final long j() {
        return ((long) ((ByteBuffer) this.f5534e).getInt()) & 4294967295L;
    }

    public final void k(int i5) {
        Object obj = this.f5534e;
        ((ByteBuffer) obj).position(((ByteBuffer) obj).position() + i5);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v7, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v4, resolved type: h.h} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void l(h.o r10, h.q r11) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f5534e
            h.i r0 = (h.i) r0
            android.os.Handler r1 = r0.f4855j
            r2 = 0
            r1.removeCallbacksAndMessages(r2)
            java.util.ArrayList r1 = r0.l
            int r1 = r1.size()
            r3 = 0
        L_0x0011:
            r4 = -1
            if (r3 >= r1) goto L_0x0024
            java.util.ArrayList r5 = r0.l
            java.lang.Object r5 = r5.get(r3)
            h.h r5 = (h.h) r5
            h.o r5 = r5.f4829b
            if (r10 != r5) goto L_0x0021
            goto L_0x0025
        L_0x0021:
            int r3 = r3 + 1
            goto L_0x0011
        L_0x0024:
            r3 = r4
        L_0x0025:
            if (r3 != r4) goto L_0x0028
            return
        L_0x0028:
            int r3 = r3 + 1
            java.util.ArrayList r1 = r0.l
            int r1 = r1.size()
            if (r3 >= r1) goto L_0x003b
            java.util.ArrayList r1 = r0.l
            java.lang.Object r1 = r1.get(r3)
            r2 = r1
            h.h r2 = (h.h) r2
        L_0x003b:
            r5 = r2
            h.g r1 = new h.g
            r8 = 0
            r3 = r1
            r4 = r9
            r6 = r11
            r7 = r10
            r3.<init>((java.lang.Object) r4, (java.lang.Object) r5, (java.lang.Object) r6, (java.lang.Object) r7, (int) r8)
            long r2 = android.os.SystemClock.uptimeMillis()
            r4 = 200(0xc8, double:9.9E-322)
            long r2 = r2 + r4
            android.os.Handler r11 = r0.f4855j
            r11.postAtTime(r1, r10, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.h.l(h.o, h.q):void");
    }

    public final int n(Object obj) {
        return ((a0.h) obj).f21c;
    }

    public final boolean o(Object obj) {
        return ((a0.h) obj).f22d;
    }

    public /* synthetic */ h(int i5, Object obj) {
        this.f5533d = i5;
        this.f5534e = obj;
    }

    public h(Context context, int i5) {
        this.f5533d = i5;
        if (i5 != 17) {
            this.f5534e = context.getApplicationContext();
        } else {
            this.f5534e = new q3.c(context);
        }
    }

    public h(SideSheetBehavior sideSheetBehavior) {
        this.f5533d = 20;
        this.f5534e = sideSheetBehavior;
    }

    public h(ByteBuffer byteBuffer) {
        this.f5533d = 11;
        this.f5534e = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
