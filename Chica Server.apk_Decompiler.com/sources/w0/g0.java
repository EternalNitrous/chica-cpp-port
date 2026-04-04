package w0;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.makeyourpet.chicaserver.R;
import java.util.ArrayList;

public final class g0 extends s {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f6736a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ View f6737b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ View f6738c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ i f6739d;

    public g0(i iVar, ViewGroup viewGroup, View view, View view2) {
        this.f6739d = iVar;
        this.f6736a = viewGroup;
        this.f6737b = view;
        this.f6738c = view2;
    }

    public final void b() {
        this.f6736a.getOverlay().remove(this.f6737b);
    }

    public final void d(r rVar) {
        this.f6738c.setTag(R.id.save_overlay_view, (Object) null);
        this.f6736a.getOverlay().remove(this.f6737b);
        rVar.v(this);
    }

    public final void e() {
        View view = this.f6737b;
        if (view.getParent() == null) {
            this.f6736a.getOverlay().add(view);
            return;
        }
        i iVar = this.f6739d;
        ArrayList arrayList = iVar.f6790m;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = iVar.f6794q;
        if (arrayList2 != null && arrayList2.size() > 0) {
            ArrayList arrayList3 = (ArrayList) iVar.f6794q.clone();
            int size2 = arrayList3.size();
            for (int i5 = 0; i5 < size2; i5++) {
                ((q) arrayList3.get(i5)).a();
            }
        }
    }
}
