package k0;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import d0.c0;
import d0.t0;
import e0.i;
import java.util.WeakHashMap;
import q3.c;
import r2.d;

public final class a extends c {

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ d f5156f;

    public a(d dVar) {
        this.f5156f = dVar;
    }

    public final i q(int i5) {
        return new i(AccessibilityNodeInfo.obtain(this.f5156f.n(i5).f4247a));
    }

    public final i r(int i5) {
        d dVar = this.f5156f;
        int i6 = i5 == 2 ? dVar.f6109k : dVar.l;
        if (i6 == Integer.MIN_VALUE) {
            return null;
        }
        return q(i6);
    }

    public final boolean s(int i5, int i6, Bundle bundle) {
        int i7;
        d dVar = this.f5156f;
        View view = dVar.f6107i;
        if (i5 != -1) {
            boolean z5 = true;
            if (i6 == 1) {
                return dVar.p(i5);
            }
            if (i6 == 2) {
                return dVar.j(i5);
            }
            boolean z6 = false;
            if (i6 == 64) {
                AccessibilityManager accessibilityManager = dVar.f6106h;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i7 = dVar.f6109k) != i5) {
                    if (i7 != Integer.MIN_VALUE) {
                        dVar.f6109k = Integer.MIN_VALUE;
                        dVar.f6107i.invalidate();
                        dVar.q(i7, 65536);
                    }
                    dVar.f6109k = i5;
                    view.invalidate();
                    dVar.q(i5, 32768);
                    return z5;
                }
            } else if (i6 != 128) {
                if (i6 == 16) {
                    Chip chip = dVar.f6111n;
                    if (i5 == 0) {
                        return chip.performClick();
                    }
                    if (i5 == 1) {
                        chip.playSoundEffect(0);
                        View.OnClickListener onClickListener = chip.f3532k;
                        if (onClickListener != null) {
                            onClickListener.onClick(chip);
                            z6 = true;
                        }
                        if (chip.f3542v) {
                            chip.f3541u.q(1, 1);
                        }
                    }
                }
                return z6;
            } else if (dVar.f6109k == i5) {
                dVar.f6109k = Integer.MIN_VALUE;
                view.invalidate();
                dVar.q(i5, 65536);
                return z5;
            }
            z5 = false;
            return z5;
        }
        WeakHashMap weakHashMap = t0.f4002a;
        return c0.j(view, i6, bundle);
    }
}
