package d3;

import android.widget.AutoCompleteTextView;

public final /* synthetic */ class j implements AutoCompleteTextView.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ k f4080a;

    public /* synthetic */ j(k kVar) {
        this.f4080a = kVar;
    }

    public final void onDismiss() {
        k kVar = this.f4080a;
        kVar.f4088m = true;
        kVar.f4090o = System.currentTimeMillis();
        kVar.t(false);
    }
}
