package e1;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;
import p3.a;

public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final a f4264a;

    /* renamed from: b  reason: collision with root package name */
    public final d f4265b;

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f4266c = new HashMap();

    public f(Context context, d dVar) {
        a aVar = new a(context);
        this.f4264a = aVar;
        this.f4265b = dVar;
    }

    public final synchronized g a(String str) {
        if (this.f4266c.containsKey(str)) {
            return (g) this.f4266c.get(str);
        }
        CctBackendFactory r5 = this.f4264a.r(str);
        if (r5 == null) {
            return null;
        }
        d dVar = this.f4265b;
        g create = r5.create(new b(dVar.f4257a, dVar.f4258b, dVar.f4259c, str));
        this.f4266c.put(str, create);
        return create;
    }
}
