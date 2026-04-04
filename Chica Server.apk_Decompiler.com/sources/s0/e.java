package s0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import java.util.Iterator;

public final class e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6232a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6233b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ k f6234c;

    public /* synthetic */ e(k kVar, ArrayList arrayList, int i5) {
        this.f6232a = i5;
        this.f6234c = kVar;
        this.f6233b = arrayList;
    }

    public final void run() {
        View view;
        View view2;
        long j5;
        int i5 = this.f6232a;
        k kVar = this.f6234c;
        ArrayList arrayList = this.f6233b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j jVar = (j) it.next();
                    d1 d1Var = jVar.f6275a;
                    kVar.getClass();
                    View view3 = d1Var.f6215a;
                    int i6 = jVar.f6278d - jVar.f6276b;
                    int i7 = jVar.f6279e - jVar.f6277c;
                    if (i6 != 0) {
                        view3.animate().translationX(0.0f);
                    }
                    if (i7 != 0) {
                        view3.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view3.animate();
                    kVar.f6293p.add(d1Var);
                    animate.setDuration(kVar.f6316e).setListener(new g(kVar, d1Var, i6, view3, i7, animate)).start();
                }
                arrayList.clear();
                kVar.f6290m.remove(arrayList);
                return;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    i iVar = (i) it2.next();
                    kVar.getClass();
                    d1 d1Var2 = iVar.f6268a;
                    if (d1Var2 == null) {
                        view = null;
                    } else {
                        view = d1Var2.f6215a;
                    }
                    d1 d1Var3 = iVar.f6269b;
                    if (d1Var3 != null) {
                        view2 = d1Var3.f6215a;
                    } else {
                        view2 = null;
                    }
                    ArrayList arrayList2 = kVar.f6295r;
                    long j6 = kVar.f6317f;
                    if (view != null) {
                        ViewPropertyAnimator duration = view.animate().setDuration(j6);
                        arrayList2.add(iVar.f6268a);
                        duration.translationX((float) (iVar.f6272e - iVar.f6270c));
                        duration.translationY((float) (iVar.f6273f - iVar.f6271d));
                        ViewPropertyAnimator alpha = duration.alpha(0.0f);
                        h hVar = r4;
                        j5 = j6;
                        h hVar2 = new h(kVar, iVar, duration, view, 0);
                        alpha.setListener(hVar).start();
                    } else {
                        j5 = j6;
                    }
                    if (view2 != null) {
                        ViewPropertyAnimator animate2 = view2.animate();
                        arrayList2.add(iVar.f6269b);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(j5).alpha(1.0f).setListener(new h(kVar, iVar, animate2, view2, 1)).start();
                    }
                }
                arrayList.clear();
                kVar.f6291n.remove(arrayList);
                return;
            default:
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    d1 d1Var4 = (d1) it3.next();
                    kVar.getClass();
                    View view4 = d1Var4.f6215a;
                    ViewPropertyAnimator animate3 = view4.animate();
                    kVar.f6292o.add(d1Var4);
                    animate3.alpha(1.0f).setDuration(kVar.f6314c).setListener(new f(kVar, d1Var4, view4, animate3, 1)).start();
                }
                arrayList.clear();
                kVar.l.remove(arrayList);
                return;
        }
    }
}
