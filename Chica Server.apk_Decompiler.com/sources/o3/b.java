package o3;

import androidx.appcompat.widget.j;
import g3.c;
import g3.u;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import r3.a;
import r3.l;

public final /* synthetic */ class b implements c {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ b f5629d = new b();

    public final Object d(u uVar) {
        a aVar = new a();
        ReferenceQueue referenceQueue = aVar.f6137a;
        Set set = aVar.f6138b;
        set.add(new l(aVar, referenceQueue, set));
        Thread thread = new Thread(new j((Object) referenceQueue, (Object) set, 11), "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return aVar;
    }
}
