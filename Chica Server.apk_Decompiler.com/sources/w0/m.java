package w0;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.c1;
import java.util.ArrayList;
import java.util.List;

public class m extends c1 {
    public final void a(View view, Object obj) {
        if (obj != null) {
            ((r) obj).b(view);
        }
    }

    public final void b(Object obj, ArrayList arrayList) {
        boolean z5;
        r rVar;
        r rVar2 = (r) obj;
        if (rVar2 != null) {
            int i5 = 0;
            if (rVar2 instanceof w) {
                w wVar = (w) rVar2;
                int size = wVar.f6804x.size();
                while (i5 < size) {
                    if (i5 < 0 || i5 >= wVar.f6804x.size()) {
                        rVar = null;
                    } else {
                        rVar = (r) wVar.f6804x.get(i5);
                    }
                    b(rVar, arrayList);
                    i5++;
                }
                return;
            }
            if (!c1.h(rVar2.f6783e) || !c1.h((List) null) || !c1.h((List) null)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 && c1.h(rVar2.f6784f)) {
                int size2 = arrayList.size();
                while (i5 < size2) {
                    rVar2.b((View) arrayList.get(i5));
                    i5++;
                }
            }
        }
    }

    public final void c(ViewGroup viewGroup, Object obj) {
        u.a(viewGroup, (r) obj);
    }

    public final boolean e(Object obj) {
        return obj instanceof r;
    }

    public final Object f(Object obj) {
        if (obj != null) {
            return ((r) obj).clone();
        }
        return null;
    }

    public final Object i(Object obj, Object obj2, Object obj3) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        r rVar3 = (r) obj3;
        if (rVar != null && rVar2 != null) {
            w wVar = new w();
            wVar.H(rVar);
            wVar.H(rVar2);
            wVar.f6805y = false;
            rVar = wVar;
        } else if (rVar == null) {
            if (rVar2 != null) {
                rVar = rVar2;
            } else {
                rVar = null;
            }
        }
        if (rVar3 == null) {
            return rVar;
        }
        w wVar2 = new w();
        if (rVar != null) {
            wVar2.H(rVar);
        }
        wVar2.H(rVar3);
        return wVar2;
    }

    public final Object j(Object obj, Object obj2, Object obj3) {
        w wVar = new w();
        if (obj != null) {
            wVar.H((r) obj);
        }
        if (obj2 != null) {
            wVar.H((r) obj2);
        }
        if (obj3 != null) {
            wVar.H((r) obj3);
        }
        return wVar;
    }

    public final void l(Object obj, View view, ArrayList arrayList) {
        ((r) obj).a(new k(view, arrayList));
    }

    public final void m(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((r) obj).a(new l(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    public final void n(View view, Object obj) {
        if (view != null) {
            c1.g(view, new Rect());
            ((r) obj).A(new j());
        }
    }

    public final void o(Object obj, Rect rect) {
        if (obj != null) {
            ((r) obj).A(new j());
        }
    }

    public final void r(Object obj, View view, ArrayList arrayList) {
        w wVar = (w) obj;
        ArrayList arrayList2 = wVar.f6784f;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            c1.d((View) arrayList.get(i5), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(wVar, arrayList);
    }

    public final void s(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        w wVar = (w) obj;
        if (wVar != null) {
            ArrayList arrayList3 = wVar.f6784f;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            u(wVar, arrayList, arrayList2);
        }
    }

    public final Object t(Object obj) {
        if (obj == null) {
            return null;
        }
        w wVar = new w();
        wVar.H((r) obj);
        return wVar;
    }

    public final void u(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        boolean z5;
        int i5;
        r rVar;
        r rVar2 = (r) obj;
        int i6 = 0;
        if (rVar2 instanceof w) {
            w wVar = (w) rVar2;
            int size = wVar.f6804x.size();
            while (i6 < size) {
                if (i6 < 0 || i6 >= wVar.f6804x.size()) {
                    rVar = null;
                } else {
                    rVar = (r) wVar.f6804x.get(i6);
                }
                u(rVar, arrayList, arrayList2);
                i6++;
            }
            return;
        }
        if (!c1.h(rVar2.f6783e) || !c1.h((List) null) || !c1.h((List) null)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            ArrayList arrayList3 = rVar2.f6784f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    i5 = 0;
                } else {
                    i5 = arrayList2.size();
                }
                while (i6 < i5) {
                    rVar2.b((View) arrayList2.get(i6));
                    i6++;
                }
                int size2 = arrayList.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        rVar2.w((View) arrayList.get(size2));
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
