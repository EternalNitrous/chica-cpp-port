package w0;

import android.view.View;
import java.util.ArrayList;

public final class k implements q {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f6758a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6759b;

    public k(View view, ArrayList arrayList) {
        this.f6758a = view;
        this.f6759b = arrayList;
    }

    public final void a() {
    }

    public final void b() {
    }

    public final void c() {
    }

    public final void d(r rVar) {
        rVar.v(this);
        this.f6758a.setVisibility(8);
        ArrayList arrayList = this.f6759b;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((View) arrayList.get(i5)).setVisibility(0);
        }
    }

    public final void e() {
    }
}
