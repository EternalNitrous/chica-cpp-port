package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import d0.f0;
import d0.i0;
import d0.t0;
import d0.w;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import k.b;

public abstract class c1 {
    public static void d(View view, List list) {
        boolean z5;
        boolean z6;
        int size = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                z5 = false;
                break;
            } else if (list.get(i5) == view) {
                z5 = true;
                break;
            } else {
                i5++;
            }
        }
        if (!z5) {
            WeakHashMap weakHashMap = t0.f4002a;
            if (i0.k(view) != null) {
                list.add(view);
            }
            for (int i6 = size; i6 < list.size(); i6++) {
                View view2 = (View) list.get(i6);
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int childCount = viewGroup.getChildCount();
                    for (int i7 = 0; i7 < childCount; i7++) {
                        View childAt = viewGroup.getChildAt(i7);
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size) {
                                z6 = false;
                                break;
                            } else if (list.get(i8) == childAt) {
                                z6 = true;
                                break;
                            } else {
                                i8++;
                            }
                        }
                        if (!z6 && i0.k(childAt) != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    public static void g(View view, Rect rect) {
        WeakHashMap weakHashMap = t0.f4002a;
        if (f0.b(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, (float) view.getWidth(), (float) view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset((float) view.getLeft(), (float) view.getTop());
            ViewParent parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset((float) (-view2.getScrollX()), (float) (-view2.getScrollY()));
                view2.getMatrix().mapRect(rectF);
                rectF.offset((float) view2.getLeft(), (float) view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset((float) iArr[0], (float) iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean h(List list) {
        return list == null || list.isEmpty();
    }

    public static ArrayList k(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            WeakHashMap weakHashMap = t0.f4002a;
            arrayList2.add(i0.k(view));
            i0.v(view, (String) null);
        }
        return arrayList2;
    }

    public static void q(ViewGroup viewGroup, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, b bVar) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            WeakHashMap weakHashMap = t0.f4002a;
            String k5 = i0.k(view);
            arrayList4.add(k5);
            if (k5 != null) {
                i0.v(view, (String) null);
                String str = (String) bVar.getOrDefault(k5, (Object) null);
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        break;
                    } else if (str.equals(arrayList3.get(i6))) {
                        i0.v((View) arrayList2.get(i6), k5);
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        w.a(viewGroup, new b1(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public abstract void a(View view, Object obj);

    public abstract void b(Object obj, ArrayList arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public abstract Object f(Object obj);

    public abstract Object i(Object obj, Object obj2, Object obj3);

    public abstract Object j(Object obj, Object obj2, Object obj3);

    public abstract void l(Object obj, View view, ArrayList arrayList);

    public abstract void m(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    public abstract void n(View view, Object obj);

    public abstract void o(Object obj, Rect rect);

    public void p(Object obj, Runnable runnable) {
        runnable.run();
    }

    public abstract void r(Object obj, View view, ArrayList arrayList);

    public abstract void s(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object t(Object obj);
}
