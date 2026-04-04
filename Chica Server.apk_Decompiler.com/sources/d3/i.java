package d3;

import android.view.MotionEvent;
import android.view.View;

public final /* synthetic */ class i implements View.OnTouchListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k f4079d;

    public /* synthetic */ i(k kVar) {
        this.f4079d = kVar;
    }

    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        k kVar = this.f4079d;
        kVar.getClass();
        if (motionEvent.getAction() == 1) {
            long currentTimeMillis = System.currentTimeMillis() - kVar.f4090o;
            if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                kVar.f4088m = false;
            }
            kVar.u();
            kVar.f4088m = true;
            kVar.f4090o = System.currentTimeMillis();
        }
        return false;
    }
}
