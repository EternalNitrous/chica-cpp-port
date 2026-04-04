package androidx.activity;

import android.window.OnBackInvokedCallback;

public final /* synthetic */ class n implements OnBackInvokedCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f496a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Runnable f497b;

    public /* synthetic */ n(Runnable runnable, int i5) {
        this.f496a = i5;
        this.f497b = runnable;
    }

    public final void onBackInvoked() {
        switch (this.f496a) {
        }
        this.f497b.run();
    }
}
