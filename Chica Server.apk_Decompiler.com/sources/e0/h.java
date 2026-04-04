package e0;

import android.view.accessibility.AccessibilityNodeInfo;
import f1.b;
import g3.c;
import g3.u;
import n1.a;
import q1.f;
import q1.g;
import q1.m;

public final class h implements b, c, q1.b {

    /* renamed from: d  reason: collision with root package name */
    public Object f4245d;

    public /* synthetic */ h() {
    }

    public /* synthetic */ h(Object obj) {
        this.f4245d = obj;
    }

    public static h e(int i5, int i6, int i7, int i8, boolean z5) {
        return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i5, i6, i7, i8, false, z5));
    }

    public void a(a aVar) {
        boolean z5;
        if (aVar.f5516b == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            f fVar = (f) this.f4245d;
            fVar.e((g) null, fVar.f5971w);
            return;
        }
        h hVar = ((f) this.f4245d).f5963o;
        if (hVar != null) {
            ((p1.h) hVar.f4245d).c(aVar);
        }
    }

    public m b() {
        return new m((String) this.f4245d);
    }

    public Object c() {
        return this.f4245d;
    }

    public Object d(u uVar) {
        return this.f4245d;
    }
}
