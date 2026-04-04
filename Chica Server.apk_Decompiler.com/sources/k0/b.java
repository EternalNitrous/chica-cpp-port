package k0;

import android.graphics.Rect;
import e0.i;
import e2.b9;
import java.util.Comparator;

public final class b implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f5157a = new Rect();

    /* renamed from: b  reason: collision with root package name */
    public final Rect f5158b = new Rect();

    /* renamed from: c  reason: collision with root package name */
    public final boolean f5159c;

    /* renamed from: d  reason: collision with root package name */
    public final b9 f5160d;

    public b(boolean z5, b9 b9Var) {
        this.f5159c = z5;
        this.f5160d = b9Var;
    }

    public final int compare(Object obj, Object obj2) {
        this.f5160d.getClass();
        Rect rect = this.f5157a;
        ((i) obj).d(rect);
        Rect rect2 = this.f5158b;
        ((i) obj2).d(rect2);
        int i5 = rect.top;
        int i6 = rect2.top;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.left;
        int i8 = rect2.left;
        boolean z5 = this.f5159c;
        if (i7 < i8) {
            if (z5) {
                return 1;
            }
            return -1;
        } else if (i7 <= i8) {
            int i9 = rect.bottom;
            int i10 = rect2.bottom;
            if (i9 < i10) {
                return -1;
            }
            if (i9 > i10) {
                return 1;
            }
            int i11 = rect.right;
            int i12 = rect2.right;
            if (i11 < i12) {
                if (z5) {
                    return 1;
                }
                return -1;
            } else if (i11 <= i12) {
                return 0;
            } else {
                if (z5) {
                    return -1;
                }
                return 1;
            }
        } else if (z5) {
            return -1;
        } else {
            return 1;
        }
    }
}
