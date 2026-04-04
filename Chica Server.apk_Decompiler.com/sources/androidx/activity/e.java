package androidx.activity;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a2;
import androidx.appcompat.widget.m;
import androidx.lifecycle.a0;
import androidx.lifecycle.k;
import com.google.android.libraries.intelligence.acceleration.ProcessStateObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.c0;
import d0.t0;
import e.h;
import h0.a;
import h0.g;
import i1.j;
import java.util.WeakHashMap;
import k0.d;
import p1.i;
import r3.b;

public final class e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f474a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f475b;

    public /* synthetic */ e(int i5, Object obj) {
        this.f474a = i5;
        this.f475b = obj;
    }

    /* JADX WARNING: Exception block dominator not found, dom blocks: [] */
    /* JADX WARNING: Missing exception handler attribute for start block: B:10:0x0030 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void a() {
        /*
            r6 = this;
        L_0x0000:
            java.lang.Object r0 = r6.f475b
            x4.d r0 = (x4.d) r0
            long r1 = java.lang.System.nanoTime()
            long r0 = r0.a(r1)
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x0013
            return
        L_0x0013:
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L_0x0000
            r2 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r0 / r2
            long r2 = r2 * r4
            long r0 = r0 - r2
            java.lang.Object r2 = r6.f475b
            x4.d r2 = (x4.d) r2
            monitor-enter(r2)
            java.lang.Object r3 = r6.f475b     // Catch:{ InterruptedException -> 0x0030 }
            x4.d r3 = (x4.d) r3     // Catch:{ InterruptedException -> 0x0030 }
            int r0 = (int) r0     // Catch:{ InterruptedException -> 0x0030 }
            r3.wait(r4, r0)     // Catch:{ InterruptedException -> 0x0030 }
            goto L_0x0030
        L_0x002e:
            r0 = move-exception
            goto L_0x0032
        L_0x0030:
            monitor-exit(r2)     // Catch:{ all -> 0x002e }
            goto L_0x0000
        L_0x0032:
            monitor-exit(r2)     // Catch:{ all -> 0x002e }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.e.a():void");
    }

    public final void run() {
        m mVar;
        boolean z5 = true;
        switch (this.f474a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                try {
                    e.super.onBackPressed();
                    return;
                } catch (IllegalStateException e5) {
                    if (!TextUtils.equals(e5.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e5;
                    }
                    return;
                }
            case 1:
                h hVar = (h) this.f475b;
                hVar.a(true);
                hVar.invalidateSelf();
                return;
            case 2:
                a2 a2Var = (a2) this.f475b;
                a2Var.f696o = null;
                a2Var.drawableStateChanged();
                return;
            case 3:
                ActionMenuView actionMenuView = ((Toolbar) this.f475b).f655d;
                if (actionMenuView != null && (mVar = actionMenuView.f615w) != null) {
                    mVar.l();
                    return;
                }
                return;
            case 4:
                g gVar = (g) this.f475b;
                if (gVar.f4973r) {
                    if (gVar.f4971p) {
                        gVar.f4971p = false;
                        a aVar = gVar.f4960d;
                        aVar.getClass();
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f4954e = currentAnimationTimeMillis;
                        aVar.f4956g = -1;
                        aVar.f4955f = currentAnimationTimeMillis;
                        aVar.f4957h = 0.5f;
                    }
                    a aVar2 = gVar.f4960d;
                    if (aVar2.f4956g <= 0 || AnimationUtils.currentAnimationTimeMillis() <= aVar2.f4956g + ((long) aVar2.f4958i)) {
                        z5 = false;
                    }
                    if (z5 || !gVar.f()) {
                        gVar.f4973r = false;
                        return;
                    }
                    if (gVar.f4972q) {
                        gVar.f4972q = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        gVar.f4962f.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (aVar2.f4955f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a6 = aVar2.a(currentAnimationTimeMillis2);
                        aVar2.f4955f = currentAnimationTimeMillis2;
                        h0.h.b(gVar.f4975t, (int) (((float) (currentAnimationTimeMillis2 - aVar2.f4955f)) * ((a6 * 4.0f) + (-4.0f * a6 * a6)) * aVar2.f4953d));
                        View view = gVar.f4962f;
                        WeakHashMap weakHashMap = t0.f4002a;
                        c0.m(view, this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case 5:
                ((d) this.f475b).p(0);
                return;
            case UsbSerialPort.DATABITS_7 /*7*/:
                a0 a0Var = (a0) this.f475b;
                if (a0Var.f1483e == 0) {
                    a0Var.f1484f = true;
                    a0Var.f1487i.e(k.ON_PAUSE);
                }
                if (a0Var.f1482d == 0 && a0Var.f1484f) {
                    a0Var.f1487i.e(k.ON_STOP);
                    a0Var.f1485g = true;
                    return;
                }
                return;
            case UsbSerialPort.DATABITS_8 /*8*/:
                h1.g gVar2 = (h1.g) this.f475b;
                ((j) gVar2.f5006d).d(new b(9, gVar2));
                return;
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                j2.a.f5106e.f5107d.a((ProcessStateObserver) this.f475b);
                return;
            case 11:
                i iVar = (i) this.f475b;
                iVar.f5819c = false;
                d dVar = ((BottomSheetBehavior) iVar.f5818b).M;
                if (dVar == null || !dVar.g()) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) iVar.f5818b;
                    if (bottomSheetBehavior.L == 2) {
                        bottomSheetBehavior.C(iVar.f5820d);
                        return;
                    }
                    return;
                }
                iVar.a(iVar.f5820d);
                return;
            case 12:
                View view2 = (View) this.f475b;
                ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 1);
                return;
            default:
                a();
                return;
        }
    }
}
