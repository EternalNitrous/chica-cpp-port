package androidx.fragment.app;

import android.view.View;
import d0.i0;
import d0.t0;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class b1 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1242a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1243b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1244c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1245d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1246e;

    public b1(int i5, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f1242a = i5;
        this.f1243b = arrayList;
        this.f1244c = arrayList2;
        this.f1245d = arrayList3;
        this.f1246e = arrayList4;
    }

    public final void run() {
        for (int i5 = 0; i5 < this.f1242a; i5++) {
            WeakHashMap weakHashMap = t0.f4002a;
            i0.v((View) this.f1243b.get(i5), (String) this.f1244c.get(i5));
            i0.v((View) this.f1245d.get(i5), (String) this.f1246e.get(i5));
        }
    }
}
