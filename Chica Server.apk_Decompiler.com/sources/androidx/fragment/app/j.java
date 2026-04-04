package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

public final class j implements DialogInterface.OnCancelListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n f1303d;

    public j(n nVar) {
        this.f1303d = nVar;
    }

    public final void onCancel(DialogInterface dialogInterface) {
        n nVar = this.f1303d;
        Dialog dialog = nVar.f1351g0;
        if (dialog != null) {
            nVar.onCancel(dialog);
        }
    }
}
