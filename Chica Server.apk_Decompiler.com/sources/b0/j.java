package b0;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.n7;
import java.util.HashMap;
import java.util.Map;

public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public final Object f1640a;

    public j() {
        this.f1640a = new HashMap();
    }

    public abstract Object a(Object obj);

    public abstract boolean b();

    public final Object c(Object obj) {
        synchronized (((Map) this.f1640a)) {
            if (((Map) this.f1640a).containsKey(obj)) {
                Object obj2 = ((Map) this.f1640a).get(obj);
                return obj2;
            }
            Object a6 = a(obj);
            ((Map) this.f1640a).put(obj, a6);
            return a6;
        }
    }

    public final boolean d(CharSequence charSequence, int i5) {
        if (charSequence == null || i5 < 0 || charSequence.length() - i5 < 0) {
            throw new IllegalArgumentException();
        }
        i iVar = (i) this.f1640a;
        if (iVar == null) {
            return b();
        }
        int b6 = iVar.b(charSequence, i5);
        if (b6 == 0) {
            return true;
        }
        if (b6 != 1) {
            return b();
        }
        return false;
    }

    public j(n7 n7Var) {
        this.f1640a = n7Var;
    }
}
