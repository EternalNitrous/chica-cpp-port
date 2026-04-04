package h;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import com.hoho.android.usbserial.driver.UsbId;
import d.d;
import d.h;
import d.i;

public final class k implements c0, AdapterView.OnItemClickListener {

    /* renamed from: d  reason: collision with root package name */
    public Context f4874d;

    /* renamed from: e  reason: collision with root package name */
    public LayoutInflater f4875e;

    /* renamed from: f  reason: collision with root package name */
    public o f4876f;

    /* renamed from: g  reason: collision with root package name */
    public ExpandedMenuView f4877g;

    /* renamed from: h  reason: collision with root package name */
    public b0 f4878h;

    /* renamed from: i  reason: collision with root package name */
    public j f4879i;

    public k(Context context) {
        this.f4874d = context;
        this.f4875e = LayoutInflater.from(context);
    }

    public final void b(o oVar, boolean z5) {
        b0 b0Var = this.f4878h;
        if (b0Var != null) {
            b0Var.b(oVar, z5);
        }
    }

    public final void c() {
        j jVar = this.f4879i;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    public final boolean d(q qVar) {
        return false;
    }

    public final void e(b0 b0Var) {
        this.f4878h = b0Var;
    }

    public final void g(Context context, o oVar) {
        if (this.f4874d != null) {
            this.f4874d = context;
            if (this.f4875e == null) {
                this.f4875e = LayoutInflater.from(context);
            }
        }
        this.f4876f = oVar;
        j jVar = this.f4879i;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    public final boolean h() {
        return false;
    }

    public final boolean j(j0 j0Var) {
        if (!j0Var.hasVisibleItems()) {
            return false;
        }
        p pVar = new p(j0Var);
        Context context = j0Var.f4887a;
        h hVar = new h(context);
        Object obj = hVar.f3824e;
        d dVar = (d) obj;
        k kVar = new k(dVar.f3764a);
        pVar.f4912f = kVar;
        kVar.f4878h = pVar;
        j0Var.b(kVar, context);
        k kVar2 = pVar.f4912f;
        if (kVar2.f4879i == null) {
            kVar2.f4879i = new j(kVar2);
        }
        dVar.l = kVar2.f4879i;
        dVar.f3775m = pVar;
        View view = j0Var.f4900o;
        if (view != null) {
            dVar.f3768e = view;
        } else {
            dVar.f3766c = j0Var.f4899n;
            ((d) obj).f3767d = j0Var.f4898m;
        }
        dVar.f3774k = pVar;
        i a6 = hVar.a();
        pVar.f4911e = a6;
        a6.setOnDismissListener(pVar);
        WindowManager.LayoutParams attributes = pVar.f4911e.getWindow().getAttributes();
        attributes.type = UsbId.VENDOR_ATMEL;
        attributes.flags |= 131072;
        pVar.f4911e.show();
        b0 b0Var = this.f4878h;
        if (b0Var == null) {
            return true;
        }
        b0Var.e(j0Var);
        return true;
    }

    public final boolean k(q qVar) {
        return false;
    }

    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        this.f4876f.q(this.f4879i.getItem(i5), this, 0);
    }
}
