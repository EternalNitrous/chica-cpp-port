package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import n1.h;

public final class c0 extends Fragment {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ int f1495e = 0;

    /* renamed from: d  reason: collision with root package name */
    public h f1496d;

    public static void a(Activity activity, k kVar) {
        if (activity instanceof q) {
            s g5 = ((q) activity).g();
            if (g5 instanceof s) {
                g5.e(kVar);
            }
        }
    }

    public static void c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            b0.registerIn(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new c0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public final void b(k kVar) {
        if (Build.VERSION.SDK_INT < 29) {
            a(getActivity(), kVar);
        }
    }

    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        b(k.ON_CREATE);
    }

    public final void onDestroy() {
        super.onDestroy();
        b(k.ON_DESTROY);
        this.f1496d = null;
    }

    public final void onPause() {
        super.onPause();
        b(k.ON_PAUSE);
    }

    public final void onResume() {
        super.onResume();
        h hVar = this.f1496d;
        if (hVar != null) {
            ((a0) hVar.f5534e).a();
        }
        b(k.ON_RESUME);
    }

    public final void onStart() {
        super.onStart();
        h hVar = this.f1496d;
        if (hVar != null) {
            a0 a0Var = (a0) hVar.f5534e;
            int i5 = a0Var.f1482d + 1;
            a0Var.f1482d = i5;
            if (i5 == 1 && a0Var.f1485g) {
                a0Var.f1487i.e(k.ON_START);
                a0Var.f1485g = false;
            }
        }
        b(k.ON_START);
    }

    public final void onStop() {
        super.onStop();
        b(k.ON_STOP);
    }
}
