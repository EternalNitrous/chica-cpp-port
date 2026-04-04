package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

public final class k implements DialogInterface.OnDismissListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n f1304d;

    public k(n nVar) {
        this.f1304d = nVar;
    }

    public final void onDismiss(DialogInterface dialogInterface) {
        n nVar = this.f1304d;
        Dialog dialog = nVar.f1351g0;
        if (dialog != null) {
            nVar.onDismiss(dialog);
        }
    }
}
