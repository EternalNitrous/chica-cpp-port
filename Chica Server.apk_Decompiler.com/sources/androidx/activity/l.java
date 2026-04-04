package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.k;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import c2.w5;

public abstract class l extends Dialog implements q, r {

    /* renamed from: d  reason: collision with root package name */
    public s f493d;

    /* renamed from: e  reason: collision with root package name */
    public final q f494e = new q(new b(1, this));

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public l(Context context, int i5) {
        super(context, i5);
        w5.c(context, "context");
    }

    public static void a(l lVar) {
        w5.c(lVar, "this$0");
        super.onBackPressed();
    }

    public final s g() {
        s sVar = this.f493d;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this);
        this.f493d = sVar2;
        return sVar2;
    }

    public final void onBackPressed() {
        this.f494e.b();
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher d2 = getOnBackInvokedDispatcher();
            q qVar = this.f494e;
            qVar.f504e = d2;
            qVar.c();
        }
        s sVar = this.f493d;
        if (sVar == null) {
            sVar = new s(this);
            this.f493d = sVar;
        }
        sVar.e(k.ON_CREATE);
    }

    public final void onStart() {
        super.onStart();
        s sVar = this.f493d;
        if (sVar == null) {
            sVar = new s(this);
            this.f493d = sVar;
        }
        sVar.e(k.ON_RESUME);
    }

    public void onStop() {
        s sVar = this.f493d;
        if (sVar == null) {
            sVar = new s(this);
            this.f493d = sVar;
        }
        sVar.e(k.ON_DESTROY);
        this.f493d = null;
        super.onStop();
    }
}
