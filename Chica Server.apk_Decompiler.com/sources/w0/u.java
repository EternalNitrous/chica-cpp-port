package w0;

import a2.g;
import android.view.ViewGroup;
import com.makeyourpet.chicaserver.R;
import d0.f0;
import d0.t0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import k.b;

public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public static final a f6800a = new a();

    /* renamed from: b  reason: collision with root package name */
    public static final ThreadLocal f6801b = new ThreadLocal();

    /* renamed from: c  reason: collision with root package name */
    public static final ArrayList f6802c = new ArrayList();

    public static void a(ViewGroup viewGroup, r rVar) {
        ArrayList arrayList = f6802c;
        if (!arrayList.contains(viewGroup)) {
            WeakHashMap weakHashMap = t0.f4002a;
            if (f0.c(viewGroup)) {
                arrayList.add(viewGroup);
                if (rVar == null) {
                    rVar = f6800a;
                }
                r j5 = rVar.clone();
                ArrayList arrayList2 = (ArrayList) b().getOrDefault(viewGroup, (Object) null);
                if (arrayList2 != null && arrayList2.size() > 0) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((r) it.next()).u(viewGroup);
                    }
                }
                if (j5 != null) {
                    j5.h(viewGroup, true);
                }
                g.y(viewGroup.getTag(R.id.transition_current_scene));
                viewGroup.setTag(R.id.transition_current_scene, (Object) null);
                if (j5 != null) {
                    t tVar = new t(viewGroup, j5);
                    viewGroup.addOnAttachStateChangeListener(tVar);
                    viewGroup.getViewTreeObserver().addOnPreDrawListener(tVar);
                }
            }
        }
    }

    public static b b() {
        b bVar;
        ThreadLocal threadLocal = f6801b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (bVar = (b) weakReference.get()) != null) {
            return bVar;
        }
        b bVar2 = new b();
        threadLocal.set(new WeakReference(bVar2));
        return bVar2;
    }
}
