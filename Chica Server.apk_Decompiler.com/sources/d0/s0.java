package d0;

import a2.g;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.makeyourpet.chicaserver.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class s0 {

    /* renamed from: d  reason: collision with root package name */
    public static final ArrayList f3998d = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public WeakHashMap f3999a = null;

    /* renamed from: b  reason: collision with root package name */
    public SparseArray f4000b = null;

    /* renamed from: c  reason: collision with root package name */
    public WeakReference f4001c = null;

    public static void b(View view) {
        int size;
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList != null && arrayList.size() - 1 >= 0) {
            g.y(arrayList.get(size));
            throw null;
        }
    }

    public final View a(View view) {
        View a6;
        WeakHashMap weakHashMap = this.f3999a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            do {
                childCount--;
                if (childCount >= 0) {
                    a6 = a(viewGroup.getChildAt(childCount));
                }
            } while (a6 == null);
            return a6;
        }
        b(view);
        return null;
    }
}
