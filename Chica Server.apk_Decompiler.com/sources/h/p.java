package h;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import d.i;

public final class p implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, b0 {

    /* renamed from: d  reason: collision with root package name */
    public final o f4910d;

    /* renamed from: e  reason: collision with root package name */
    public i f4911e;

    /* renamed from: f  reason: collision with root package name */
    public k f4912f;

    public p(o oVar) {
        this.f4910d = oVar;
    }

    public final void b(o oVar, boolean z5) {
        i iVar;
        if ((z5 || oVar == this.f4910d) && (iVar = this.f4911e) != null) {
            iVar.dismiss();
        }
    }

    public final boolean e(o oVar) {
        return false;
    }

    public final void onClick(DialogInterface dialogInterface, int i5) {
        k kVar = this.f4912f;
        if (kVar.f4879i == null) {
            kVar.f4879i = new j(kVar);
        }
        this.f4910d.q(kVar.f4879i.getItem(i5), (c0) null, 0);
    }

    public final void onDismiss(DialogInterface dialogInterface) {
        this.f4912f.b(this.f4910d, true);
    }

    public final boolean onKey(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        o oVar = this.f4910d;
        if (i5 == 82 || i5 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f4911e.getWindow();
                if (!(window2 == null || (decorView2 = window2.getDecorView()) == null || (keyDispatcherState2 = decorView2.getKeyDispatcherState()) == null)) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f4911e.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                oVar.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return oVar.performShortcut(i5, keyEvent, 0);
    }
}
