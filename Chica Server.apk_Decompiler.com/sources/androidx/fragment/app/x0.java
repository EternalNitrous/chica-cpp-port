package androidx.fragment.app;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

public final class x0 implements Transition.TransitionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f1456a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1457b;

    public x0(View view, ArrayList arrayList) {
        this.f1456a = view;
        this.f1457b = arrayList;
    }

    public final void onTransitionCancel(Transition transition) {
    }

    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
        this.f1456a.setVisibility(8);
        ArrayList arrayList = this.f1457b;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((View) arrayList.get(i5)).setVisibility(0);
        }
    }

    public final void onTransitionPause(Transition transition) {
    }

    public final void onTransitionResume(Transition transition) {
    }

    public final void onTransitionStart(Transition transition) {
        transition.removeListener(this);
        transition.addListener(this);
    }
}
