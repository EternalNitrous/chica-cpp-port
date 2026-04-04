package d0;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import h0.u;
import java.util.Objects;
import q3.c;

public final class q0 implements OnReceiveContentListener {

    /* renamed from: a  reason: collision with root package name */
    public final u f3992a;

    public q0(u uVar) {
        this.f3992a = uVar;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        i iVar = new i(new c(contentInfo));
        i a6 = ((u) this.f3992a).a(view, iVar);
        if (a6 == null) {
            return null;
        }
        if (a6 == iVar) {
            return contentInfo;
        }
        ContentInfo l = a6.f3971a.l();
        Objects.requireNonNull(l);
        return d.f(l);
    }
}
