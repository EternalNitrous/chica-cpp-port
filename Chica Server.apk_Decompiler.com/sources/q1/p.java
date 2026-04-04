package q1;

import android.content.Intent;
import p1.f;

public final class p extends q {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Intent f6014d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f6015e;

    public p(Intent intent, f fVar) {
        this.f6014d = intent;
        this.f6015e = fVar;
    }

    public final void a() {
        Intent intent = this.f6014d;
        if (intent != null) {
            this.f6015e.startActivityForResult(intent, 2);
        }
    }
}
