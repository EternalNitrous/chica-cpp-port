package u1;

import android.content.Context;
import g.a;

public final class b {

    /* renamed from: b  reason: collision with root package name */
    public static final b f6558b = new b();

    /* renamed from: a  reason: collision with root package name */
    public a f6559a = null;

    public static a a(Context context) {
        a aVar;
        b bVar = f6558b;
        synchronized (bVar) {
            if (bVar.f6559a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                bVar.f6559a = new a(context, 0);
            }
            aVar = bVar.f6559a;
        }
        return aVar;
    }
}
