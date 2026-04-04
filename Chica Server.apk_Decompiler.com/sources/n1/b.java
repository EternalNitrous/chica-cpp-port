package n1;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;
import z1.y;

public final class b extends DialogFragment {

    /* renamed from: d  reason: collision with root package name */
    public Dialog f5519d;

    /* renamed from: e  reason: collision with root package name */
    public DialogInterface.OnCancelListener f5520e;

    /* renamed from: f  reason: collision with root package name */
    public AlertDialog f5521f;

    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f5520e;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f5519d;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f5521f == null) {
            Activity activity = getActivity();
            y.c(activity);
            this.f5521f = new AlertDialog.Builder(activity).create();
        }
        return this.f5521f;
    }

    public final void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
