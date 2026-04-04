package q1;

import android.app.Activity;
import android.content.Intent;

public final class o extends q {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Intent f6011d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Activity f6012e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f6013f = 2;

    public o(Activity activity, Intent intent) {
        this.f6011d = intent;
        this.f6012e = activity;
    }

    public final void a() {
        Intent intent = this.f6011d;
        if (intent != null) {
            this.f6012e.startActivityForResult(intent, this.f6013f);
        }
    }
}
