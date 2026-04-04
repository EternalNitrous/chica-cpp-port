package n1;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.n;
import z1.y;

public class i extends n {

    /* renamed from: l0  reason: collision with root package name */
    public Dialog f5535l0;

    /* renamed from: m0  reason: collision with root package name */
    public DialogInterface.OnCancelListener f5536m0;

    /* renamed from: n0  reason: collision with root package name */
    public AlertDialog f5537n0;

    public final Dialog K() {
        Dialog dialog = this.f5535l0;
        if (dialog != null) {
            return dialog;
        }
        this.f1347c0 = false;
        if (this.f5537n0 == null) {
            Context j5 = j();
            y.c(j5);
            this.f5537n0 = new AlertDialog.Builder(j5).create();
        }
        return this.f5537n0;
    }

    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f5536m0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
