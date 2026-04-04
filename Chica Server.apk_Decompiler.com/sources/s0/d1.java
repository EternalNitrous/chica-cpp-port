package s0;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import d0.c0;
import d0.t0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

public abstract class d1 {

    /* renamed from: s  reason: collision with root package name */
    public static final List f6214s = Collections.emptyList();

    /* renamed from: a  reason: collision with root package name */
    public final View f6215a;

    /* renamed from: b  reason: collision with root package name */
    public WeakReference f6216b;

    /* renamed from: c  reason: collision with root package name */
    public int f6217c = -1;

    /* renamed from: d  reason: collision with root package name */
    public int f6218d = -1;

    /* renamed from: e  reason: collision with root package name */
    public long f6219e = -1;

    /* renamed from: f  reason: collision with root package name */
    public int f6220f = -1;

    /* renamed from: g  reason: collision with root package name */
    public int f6221g = -1;

    /* renamed from: h  reason: collision with root package name */
    public d1 f6222h = null;

    /* renamed from: i  reason: collision with root package name */
    public d1 f6223i = null;

    /* renamed from: j  reason: collision with root package name */
    public int f6224j;

    /* renamed from: k  reason: collision with root package name */
    public ArrayList f6225k = null;
    public List l = null;

    /* renamed from: m  reason: collision with root package name */
    public int f6226m = 0;

    /* renamed from: n  reason: collision with root package name */
    public v0 f6227n = null;

    /* renamed from: o  reason: collision with root package name */
    public boolean f6228o = false;

    /* renamed from: p  reason: collision with root package name */
    public int f6229p = 0;

    /* renamed from: q  reason: collision with root package name */
    public int f6230q = -1;

    /* renamed from: r  reason: collision with root package name */
    public RecyclerView f6231r;

    public d1(View view) {
        if (view != null) {
            this.f6215a = view;
            return;
        }
        throw new IllegalArgumentException("itemView may not be null");
    }

    public final void a(Object obj) {
        if (obj == null) {
            b(1024);
        } else if ((1024 & this.f6224j) == 0) {
            if (this.f6225k == null) {
                ArrayList arrayList = new ArrayList();
                this.f6225k = arrayList;
                this.l = Collections.unmodifiableList(arrayList);
            }
            this.f6225k.add(obj);
        }
    }

    public final void b(int i5) {
        this.f6224j = i5 | this.f6224j;
    }

    public final int c() {
        int i5 = this.f6221g;
        return i5 == -1 ? this.f6217c : i5;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r1.f6225k;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List d() {
        /*
            r1 = this;
            int r0 = r1.f6224j
            r0 = r0 & 1024(0x400, float:1.435E-42)
            if (r0 != 0) goto L_0x0014
            java.util.ArrayList r0 = r1.f6225k
            if (r0 == 0) goto L_0x0014
            int r0 = r0.size()
            if (r0 != 0) goto L_0x0011
            goto L_0x0014
        L_0x0011:
            java.util.List r0 = r1.l
            return r0
        L_0x0014:
            java.util.List r0 = f6214s
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.d1.d():java.util.List");
    }

    public final boolean e() {
        View view = this.f6215a;
        return (view.getParent() == null || view.getParent() == this.f6231r) ? false : true;
    }

    public final boolean f() {
        return (this.f6224j & 1) != 0;
    }

    public final boolean g() {
        return (this.f6224j & 4) != 0;
    }

    public final boolean h() {
        if ((this.f6224j & 16) == 0) {
            WeakHashMap weakHashMap = t0.f4002a;
            if (!c0.i(this.f6215a)) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        return (this.f6224j & 8) != 0;
    }

    public final boolean j() {
        return this.f6227n != null;
    }

    public final boolean k() {
        return (this.f6224j & 256) != 0;
    }

    public final void l(int i5, boolean z5) {
        if (this.f6218d == -1) {
            this.f6218d = this.f6217c;
        }
        if (this.f6221g == -1) {
            this.f6221g = this.f6217c;
        }
        if (z5) {
            this.f6221g += i5;
        }
        this.f6217c += i5;
        View view = this.f6215a;
        if (view.getLayoutParams() != null) {
            ((p0) view.getLayoutParams()).f6383c = true;
        }
    }

    public final void m() {
        this.f6224j = 0;
        this.f6217c = -1;
        this.f6218d = -1;
        this.f6219e = -1;
        this.f6221g = -1;
        this.f6226m = 0;
        this.f6222h = null;
        this.f6223i = null;
        ArrayList arrayList = this.f6225k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f6224j &= -1025;
        this.f6229p = 0;
        this.f6230q = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z5) {
        int i5;
        int i6 = this.f6226m;
        int i7 = z5 ? i6 - 1 : i6 + 1;
        this.f6226m = i7;
        if (i7 < 0) {
            this.f6226m = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z5 && i7 == 1) {
            i5 = this.f6224j | 16;
        } else if (z5 && i7 == 0) {
            i5 = this.f6224j & -17;
        } else {
            return;
        }
        this.f6224j = i5;
    }

    public final boolean o() {
        return (this.f6224j & 128) != 0;
    }

    public final boolean p() {
        return (this.f6224j & 32) != 0;
    }

    public final String toString() {
        String str;
        boolean z5;
        String str2;
        if (getClass().isAnonymousClass()) {
            str = "ViewHolder";
        } else {
            str = getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder(str + "{" + Integer.toHexString(hashCode()) + " position=" + this.f6217c + " id=" + this.f6219e + ", oldPos=" + this.f6218d + ", pLpos:" + this.f6221g);
        if (j()) {
            sb.append(" scrap ");
            if (this.f6228o) {
                str2 = "[changeScrap]";
            } else {
                str2 = "[attachedScrap]";
            }
            sb.append(str2);
        }
        if (g()) {
            sb.append(" invalid");
        }
        if (!f()) {
            sb.append(" unbound");
        }
        boolean z6 = true;
        if ((this.f6224j & 2) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            sb.append(" update");
        }
        if (i()) {
            sb.append(" removed");
        }
        if (o()) {
            sb.append(" ignored");
        }
        if (k()) {
            sb.append(" tmpDetached");
        }
        if (!h()) {
            sb.append(" not recyclable(" + this.f6226m + ")");
        }
        if ((this.f6224j & 512) == 0 && !g()) {
            z6 = false;
        }
        if (z6) {
            sb.append(" undefined adapter position");
        }
        if (this.f6215a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
