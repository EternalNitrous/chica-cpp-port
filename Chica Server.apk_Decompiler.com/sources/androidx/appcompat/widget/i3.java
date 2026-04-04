package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d3.t;

public final class i3 implements AdapterView.OnItemClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f822d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ View f823e;

    public /* synthetic */ i3(View view, int i5) {
        this.f822d = i5;
        this.f823e = view;
    }

    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        Object obj;
        int i6;
        int i7 = this.f822d;
        View view2 = this.f823e;
        switch (i7) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((SearchView) view2).p(i5);
                return;
            default:
                t tVar = (t) view2;
                View view3 = null;
                if (i5 < 0) {
                    n2 n2Var = tVar.f4156h;
                    if (!n2Var.a()) {
                        obj = null;
                    } else {
                        obj = n2Var.f876f.getSelectedItem();
                    }
                } else {
                    obj = tVar.getAdapter().getItem(i5);
                }
                t.a(tVar, obj);
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                n2 n2Var2 = tVar.f4156h;
                if (onItemClickListener != null) {
                    if (view == null || i5 < 0) {
                        if (n2Var2.a()) {
                            view3 = n2Var2.f876f.getSelectedView();
                        }
                        view = view3;
                        if (!n2Var2.a()) {
                            i6 = -1;
                        } else {
                            i6 = n2Var2.f876f.getSelectedItemPosition();
                        }
                        i5 = i6;
                        if (!n2Var2.a()) {
                            j5 = Long.MIN_VALUE;
                        } else {
                            j5 = n2Var2.f876f.getSelectedItemId();
                        }
                    }
                    onItemClickListener.onItemClick(n2Var2.f876f, view, i5, j5);
                }
                n2Var2.dismiss();
                return;
        }
    }
}
