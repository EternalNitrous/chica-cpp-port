package t;

import a2.b0;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.c0;
import androidx.lifecycle.l;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import d0.m;

public abstract class j extends Activity implements q, m {

    /* renamed from: d  reason: collision with root package name */
    public final s f6499d = new s(this);

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !b0.a(decorView, keyEvent)) {
            return b0.b(this, decorView, this, keyEvent);
        }
        return true;
    }

    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !b0.a(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    public final boolean h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c0.c(this);
    }

    public void onSaveInstanceState(Bundle bundle) {
        s sVar = this.f6499d;
        sVar.d("markState");
        l lVar = l.CREATED;
        sVar.d("setCurrentState");
        sVar.f(lVar);
        super.onSaveInstanceState(bundle);
    }
}
