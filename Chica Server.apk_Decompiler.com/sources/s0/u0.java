package s0;

import android.util.SparseArray;

public final class u0 {

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray f6418a = new SparseArray();

    /* renamed from: b  reason: collision with root package name */
    public int f6419b = 0;

    public final t0 a(int i5) {
        SparseArray sparseArray = this.f6418a;
        t0 t0Var = (t0) sparseArray.get(i5);
        if (t0Var != null) {
            return t0Var;
        }
        t0 t0Var2 = new t0();
        sparseArray.put(i5, t0Var2);
        return t0Var2;
    }
}
