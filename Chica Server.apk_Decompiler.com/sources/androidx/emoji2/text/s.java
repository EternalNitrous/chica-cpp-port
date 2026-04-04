package androidx.emoji2.text;

import android.util.SparseArray;
import l0.a;

public final class s {

    /* renamed from: a  reason: collision with root package name */
    public int f1177a = 1;

    /* renamed from: b  reason: collision with root package name */
    public final v f1178b;

    /* renamed from: c  reason: collision with root package name */
    public v f1179c;

    /* renamed from: d  reason: collision with root package name */
    public v f1180d;

    /* renamed from: e  reason: collision with root package name */
    public int f1181e;

    /* renamed from: f  reason: collision with root package name */
    public int f1182f;

    public s(v vVar, int[] iArr) {
        this.f1178b = vVar;
        this.f1179c = vVar;
    }

    public final int a(int i5) {
        v vVar;
        boolean z5;
        SparseArray sparseArray = this.f1179c.f1194a;
        if (sparseArray == null) {
            vVar = null;
        } else {
            vVar = (v) sparseArray.get(i5);
        }
        int i6 = 1;
        if (this.f1177a != 2) {
            if (vVar != null) {
                this.f1177a = 2;
                this.f1179c = vVar;
                this.f1182f = 1;
            }
            b();
            this.f1181e = i5;
            return i6;
        } else if (vVar != null) {
            this.f1179c = vVar;
            this.f1182f++;
        } else {
            boolean z6 = false;
            if (i5 == 65038) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                if (i5 == 65039) {
                    z6 = true;
                }
                if (!z6) {
                    v vVar2 = this.f1179c;
                    if (vVar2.f1195b != null) {
                        if (this.f1182f == 1) {
                            if (c()) {
                                vVar2 = this.f1179c;
                            }
                        }
                        this.f1180d = vVar2;
                        b();
                        i6 = 3;
                        this.f1181e = i5;
                        return i6;
                    }
                }
            }
            b();
            this.f1181e = i5;
            return i6;
        }
        i6 = 2;
        this.f1181e = i5;
        return i6;
    }

    public final void b() {
        this.f1177a = 1;
        this.f1179c = this.f1178b;
        this.f1182f = 0;
    }

    public final boolean c() {
        boolean z5;
        boolean z6;
        a c5 = this.f1179c.f1195b.c();
        int a6 = c5.a(6);
        if (a6 == 0 || c5.f5265b.get(a6 + c5.f5264a) == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        if (this.f1181e == 65039) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            return true;
        }
        return false;
    }
}
