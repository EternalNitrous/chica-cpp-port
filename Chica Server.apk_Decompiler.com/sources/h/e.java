package h;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.m0;
import androidx.appcompat.widget.n0;
import androidx.appcompat.widget.s0;
import androidx.appcompat.widget.t2;
import androidx.appcompat.widget.v0;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.f0;
import d0.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

public final class e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4818d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4819e;

    public /* synthetic */ e(int i5, Object obj) {
        this.f4818d = i5;
        this.f4819e = obj;
    }

    public final void onGlobalLayout() {
        int i5 = this.f4818d;
        boolean z5 = false;
        Object obj = this.f4819e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                i iVar = (i) obj;
                if (iVar.a()) {
                    ArrayList arrayList = iVar.l;
                    if (arrayList.size() > 0 && !((h) arrayList.get(0)).f4828a.B) {
                        View view = iVar.f4863s;
                        if (view == null || !view.isShown()) {
                            iVar.dismiss();
                            return;
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((h) it.next()).f4828a.i();
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                h0 h0Var = (h0) obj;
                if (h0Var.a()) {
                    t2 t2Var = h0Var.l;
                    if (!t2Var.B) {
                        View view2 = h0Var.f4842q;
                        if (view2 == null || !view2.isShown()) {
                            h0Var.dismiss();
                            return;
                        } else {
                            t2Var.i();
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 2:
                v0 v0Var = (v0) obj;
                if (!v0Var.getInternalPopup().a()) {
                    v0Var.f1006i.e(n0.b(v0Var), n0.a(v0Var));
                }
                ViewTreeObserver viewTreeObserver = v0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    m0.a(viewTreeObserver, this);
                    return;
                }
                return;
            default:
                s0 s0Var = (s0) obj;
                v0 v0Var2 = s0Var.K;
                WeakHashMap weakHashMap = t0.f4002a;
                if (f0.b(v0Var2) && v0Var2.getGlobalVisibleRect(s0Var.I)) {
                    z5 = true;
                }
                if (!z5) {
                    s0Var.dismiss();
                    return;
                }
                s0Var.s();
                s0Var.i();
                return;
        }
    }
}
