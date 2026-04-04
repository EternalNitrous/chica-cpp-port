package androidx.emoji2.text;

import android.util.SparseArray;

public final class v {

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray f1194a;

    /* renamed from: b  reason: collision with root package name */
    public r f1195b;

    public v(int i5) {
        this.f1194a = new SparseArray(i5);
    }

    public final void a(r rVar, int i5, int i6) {
        v vVar;
        int a6 = rVar.a(i5);
        SparseArray sparseArray = this.f1194a;
        if (sparseArray == null) {
            vVar = null;
        } else {
            vVar = (v) sparseArray.get(a6);
        }
        if (vVar == null) {
            vVar = new v(1);
            sparseArray.put(rVar.a(i5), vVar);
        }
        if (i6 > i5) {
            vVar.a(rVar, i5 + 1, i6);
        } else {
            vVar.f1195b = rVar;
        }
    }
}
