package q3;

import a2.e7;
import android.content.ClipData;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.f1;
import androidx.appcompat.widget.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.mlkit_vision_face_bundled.b7;
import com.google.android.gms.internal.mlkit_vision_face_bundled.d7;
import com.google.android.gms.internal.mlkit_vision_face_bundled.i9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.j9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.m9;
import com.google.android.gms.internal.mlkit_vision_face_bundled.n6;
import com.google.android.gms.internal.mlkit_vision_face_bundled.o6;
import com.google.android.gms.internal.mlkit_vision_face_bundled.p6;
import com.google.android.gms.internal.mlkit_vision_face_bundled.q6;
import com.google.android.gms.internal.mlkit_vision_face_bundled.r6;
import com.google.android.gms.internal.mlkit_vision_face_bundled.s6;
import com.google.android.gms.internal.mlkit_vision_face_bundled.u9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.f7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.gr;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.hl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.hr;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.i;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ko;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.lo;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.y4;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.c0;
import d0.d0;
import d0.h;
import d0.r1;
import d0.t;
import d0.t0;
import d0.t1;
import e0.k;
import e0.l;
import e0.v;
import h2.m;
import i1.j;
import j1.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import p3.a;
import r.d;
import r3.f;
import v.g;
import w.n;

public class c implements f1, t, n, h, b, f7, v {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6064d;

    /* renamed from: e  reason: collision with root package name */
    public Object f6065e;

    public c() {
        this.f6064d = 7;
        this.f6065e = Build.VERSION.SDK_INT >= 26 ? new l(this) : new k(this);
    }

    public final int a() {
        return 0;
    }

    public final String b() {
        hr n5 = ((lo) ((ko) this.f6065e).c()).n();
        return !n5.p().isEmpty() ? n5.p() : "NA";
    }

    public void c(int i5) {
    }

    public final t1 d(View view, t1 t1Var) {
        boolean z5;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f6065e;
        if (!c0.b.a(coordinatorLayout.f1099q, t1Var)) {
            coordinatorLayout.f1099q = t1Var;
            boolean z6 = true;
            if (t1Var.d() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            coordinatorLayout.f1100r = z5;
            if (z5 || coordinatorLayout.getBackground() != null) {
                z6 = false;
            }
            coordinatorLayout.setWillNotDraw(z6);
            r1 r1Var = t1Var.f4009a;
            if (!r1Var.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = coordinatorLayout.getChildAt(i5);
                    WeakHashMap weakHashMap = t0.f4002a;
                    if (c0.b(childAt) && ((d) childAt.getLayoutParams()).f6074a != null && r1Var.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return t1Var;
    }

    public final int e() {
        return ((ContentInfo) this.f6065e).getSource();
    }

    public final ClipData f() {
        return ((ContentInfo) this.f6065e).getClip();
    }

    public final boolean g(View view) {
        boolean z5;
        boolean z6 = false;
        if (!((SwipeDismissBehavior) this.f6065e).r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(view) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i5 = ((SwipeDismissBehavior) this.f6065e).f3470d;
        if ((i5 == 0 && z5) || (i5 == 1 && !z5)) {
            z6 = true;
        }
        int width = view.getWidth();
        if (z6) {
            width = -width;
        }
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        ((SwipeDismissBehavior) this.f6065e).getClass();
        return true;
    }

    /* JADX INFO: finally extract failed */
    public final Object h() {
        j jVar = (j) ((i1.c) this.f6065e);
        long a6 = ((k1.b) jVar.f5061b).a() - jVar.f5063d.f5046d;
        SQLiteDatabase a7 = jVar.a();
        a7.beginTransaction();
        try {
            Integer valueOf = Integer.valueOf(a7.delete("events", "timestamp_ms < ?", new String[]{String.valueOf(a6)}));
            a7.setTransactionSuccessful();
            a7.endTransaction();
            return Integer.valueOf(valueOf.intValue());
        } catch (Throwable th) {
            a7.endTransaction();
            throw th;
        }
    }

    public final f7 i(e7 e7Var) {
        int i5;
        int i6;
        String str = e7Var.f81a;
        String str2 = e7Var.f82b;
        String str3 = e7Var.f83c;
        String str4 = e7Var.f84d;
        hl hlVar = (hl) e7Var.f91k;
        String str5 = e7Var.f85e;
        Boolean bool = e7Var.f86f;
        Boolean bool2 = e7Var.f87g;
        Integer num = e7Var.f89i;
        Integer num2 = e7Var.f90j;
        gr m5 = hr.m();
        String b6 = i.b(str);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.q((hr) m5.f3039b, b6);
        String b7 = i.b(str2);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.B((hr) m5.f3039b, b7);
        String b8 = i.b((String) null);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.C((hr) m5.f3039b, b8);
        String b9 = i.b(str3);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.r((hr) m5.f3039b, b9);
        String b10 = i.b(str4);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.s((hr) m5.f3039b, b10);
        String b11 = i.b((String) null);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.t((hr) m5.f3039b, b11);
        String b12 = i.b((String) null);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.u((hr) m5.f3039b, b12);
        String b13 = i.b(str5);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.w((hr) m5.f3039b, b13);
        Boolean bool3 = Boolean.TRUE;
        boolean equals = bool3.equals(bool);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.x((hr) m5.f3039b, equals);
        boolean equals2 = bool3.equals(bool2);
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.y((hr) m5.f3039b, equals2);
        if (num == null) {
            i5 = 0;
        } else {
            i5 = num.intValue();
        }
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.z((hr) m5.f3039b, i5);
        if (num2 == null) {
            i6 = 0;
        } else {
            i6 = num2.intValue();
        }
        if (m5.f3040c) {
            m5.f();
            m5.f3040c = false;
        }
        hr.A((hr) m5.f3039b, i6);
        if (hlVar != null) {
            if (m5.f3040c) {
                m5.f();
                m5.f3040c = false;
            }
            hr.v((hr) m5.f3039b, hlVar);
        }
        ko koVar = (ko) this.f6065e;
        if (koVar.f3040c) {
            koVar.f();
            koVar.f3040c = false;
        }
        lo.o((lo) koVar.f3039b, (hr) m5.c());
        return this;
    }

    public final f7 j(y4 y4Var) {
        ko koVar = (ko) this.f6065e;
        int a6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.j.a(y4Var.f3411a);
        if (koVar.f3040c) {
            koVar.f();
            koVar.f3040c = false;
        }
        lo.p((lo) koVar.f3039b, a6);
        return this;
    }

    public final int k() {
        return ((ContentInfo) this.f6065e).getFlags();
    }

    public final ContentInfo l() {
        return (ContentInfo) this.f6065e;
    }

    public final byte[] m(int i5) {
        return ((lo) ((ko) this.f6065e).c()).b();
    }

    public final int n(Object obj) {
        return ((g) obj).f6590b;
    }

    public final boolean o(Object obj) {
        return ((g) obj).f6591c;
    }

    public void p(int i5) {
    }

    public e0.i q(int i5) {
        return null;
    }

    public e0.i r(int i5) {
        return null;
    }

    public boolean s(int i5, int i6, Bundle bundle) {
        return false;
    }

    public final void t(u9 u9Var, com.google.android.gms.internal.mlkit_vision_face_bundled.e7 e7Var, d7 d7Var) {
        int i5;
        o6 o6Var;
        q6 q6Var;
        p6 p6Var;
        r6 r6Var;
        String str;
        if (e7Var == com.google.android.gms.internal.mlkit_vision_face_bundled.e7.f2542b) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        m9 m9Var = (m9) this.f6065e;
        m9Var.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = m9Var.f2705i;
        if (hashMap.get(e7Var) == null || elapsedRealtime - ((Long) hashMap.get(e7Var)).longValue() > TimeUnit.SECONDS.toMillis(30)) {
            hashMap.put(e7Var, Long.valueOf(elapsedRealtime));
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 d7Var2 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.d7(0);
            d7Var2.f3015f = b7.f2500b;
            a aVar = new a(24, (Object) null);
            w wVar = new w();
            if (u9Var.f2889c == 2) {
                o6Var = o6.f2735c;
            } else {
                o6Var = o6.f2734b;
            }
            wVar.f1011b = o6Var;
            if (u9Var.f2888b == 2) {
                q6Var = q6.f2781c;
            } else {
                q6Var = q6.f2780b;
            }
            wVar.f1010a = q6Var;
            if (u9Var.f2890d == 2) {
                p6Var = p6.f2751c;
            } else {
                p6Var = p6.f2750b;
            }
            wVar.f1013d = p6Var;
            if (u9Var.f2887a == 2) {
                r6Var = r6.f2800c;
            } else {
                r6Var = r6.f2799b;
            }
            wVar.f1012c = r6Var;
            wVar.f1015f = Float.valueOf(u9Var.f2892f);
            wVar.f1014e = Boolean.valueOf(u9Var.f2891e);
            aVar.f5898e = new s6(wVar);
            aVar.f5899f = d7Var;
            d7Var2.f3016g = new n6(aVar);
            v.c cVar = new v.c(d7Var2, i5);
            m mVar = m9Var.f2701e;
            if (mVar.e()) {
                str = (String) mVar.c();
            } else {
                str = q1.h.f5984c.a(m9Var.f2703g);
            }
            String str2 = str;
            Object obj = f.f6142b;
            r3.m.f6159a.execute(new h.g((Object) m9Var, (Object) cVar, (Enum) e7Var, str2, 5));
        }
    }

    public final String toString() {
        switch (this.f6064d) {
            case UsbSerialPort.DATABITS_6:
                return "ContentInfoCompat{" + ((ContentInfo) this.f6065e) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c(int i5) {
        this.f6064d = i5;
    }

    public /* synthetic */ c(int i5, Object obj) {
        this.f6064d = i5;
        this.f6065e = obj;
    }

    public c(Context context) {
        this.f6064d = 17;
        byte b6 = (byte) (((byte) 1) | 2);
        if (b6 == 3) {
            this.f6065e = new m9(context, new r3.i(context), new j9(context, new i9("optional-module-face", true, 1)));
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b6 & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((b6 & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public c(ContentInfo contentInfo) {
        this.f6064d = 6;
        contentInfo.getClass();
        this.f6065e = d0.d.f(contentInfo);
    }

    public c(TextView textView) {
        this.f6064d = 9;
        if (textView != null) {
            this.f6065e = new m0.i(textView);
            return;
        }
        throw new NullPointerException("textView cannot be null");
    }

    public c(SwipeDismissBehavior swipeDismissBehavior) {
        this.f6064d = 20;
        swipeDismissBehavior.getClass();
        swipeDismissBehavior.f3472f = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        swipeDismissBehavior.f3473g = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        swipeDismissBehavior.f3470d = 0;
    }

    public c(Set set) {
        this.f6064d = 0;
        this.f6065e = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            bVar.getClass();
            ((Map) this.f6065e).put(a.class, bVar.f6063a);
        }
    }
}
