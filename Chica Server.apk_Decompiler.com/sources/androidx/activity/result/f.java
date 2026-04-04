package androidx.activity.result;

import a2.v;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.d0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public Random f516a = new Random();

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f517b = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f518c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f519d = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    public ArrayList f520e = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    public final transient HashMap f521f = new HashMap();

    /* renamed from: g  reason: collision with root package name */
    public final HashMap f522g = new HashMap();

    /* renamed from: h  reason: collision with root package name */
    public final Bundle f523h = new Bundle();

    public final boolean a(int i5, int i6, Intent intent) {
        c cVar;
        String str = (String) this.f517b.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f521f.get(str);
        if (eVar == null || (cVar = eVar.f514a) == null || !this.f520e.contains(str)) {
            this.f522g.remove(str);
            this.f523h.putParcelable(str, new b(intent, i6));
            return true;
        }
        ((d0) cVar).b(eVar.f515b.e(intent, i6));
        this.f520e.remove(str);
        return true;
    }

    public abstract void b(int i5, v vVar, Object obj);

    public final d c(String str, v vVar, d0 d0Var) {
        int nextInt;
        HashMap hashMap;
        HashMap hashMap2 = this.f518c;
        if (((Integer) hashMap2.get(str)) == null) {
            do {
                nextInt = this.f516a.nextInt(2147418112) + 65536;
                hashMap = this.f517b;
            } while (hashMap.containsKey(Integer.valueOf(nextInt)));
            hashMap.put(Integer.valueOf(nextInt), str);
            hashMap2.put(str, Integer.valueOf(nextInt));
        }
        this.f521f.put(str, new e(d0Var, vVar));
        HashMap hashMap3 = this.f522g;
        if (hashMap3.containsKey(str)) {
            Object obj = hashMap3.get(str);
            hashMap3.remove(str);
            d0Var.b(obj);
        }
        Bundle bundle = this.f523h;
        b bVar = (b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            d0Var.b(vVar.e(bVar.f508b, bVar.f507a));
        }
        return new d(this, str, vVar);
    }
}
