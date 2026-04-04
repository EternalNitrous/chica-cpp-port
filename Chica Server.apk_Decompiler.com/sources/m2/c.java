package m2;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.i0;

public abstract class c extends d {

    /* renamed from: c  reason: collision with root package name */
    public boolean f5379c;

    /* renamed from: d  reason: collision with root package name */
    public int f5380d = -1;

    /* renamed from: e  reason: collision with root package name */
    public int f5381e;

    /* renamed from: f  reason: collision with root package name */
    public int f5382f = -1;

    /* renamed from: g  reason: collision with root package name */
    public VelocityTracker f5383g;

    public c() {
    }

    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f5382f < 0) {
            this.f5382f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f5379c) {
            int i5 = this.f5380d;
            if (i5 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i5)) == -1) {
                return false;
            }
            int y5 = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y5 - this.f5381e) > this.f5382f) {
                this.f5381e = y5;
                return true;
            }
        }
        if (motionEvent.getActionMasked() != 0) {
            VelocityTracker velocityTracker = this.f5383g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return false;
        }
        this.f5380d = -1;
        motionEvent.getX();
        motionEvent.getY();
        i0.f(view);
        throw null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:24:0x0056  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean q(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r0 = r8.getActionMasked()
            r1 = -1
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 == r3) goto L_0x0041
            r5 = 2
            if (r0 == r5) goto L_0x002d
            r7 = 3
            if (r0 == r7) goto L_0x0045
            r7 = 6
            if (r0 == r7) goto L_0x0014
            goto L_0x0052
        L_0x0014:
            int r7 = r8.getActionIndex()
            if (r7 != 0) goto L_0x001b
            goto L_0x001c
        L_0x001b:
            r3 = r4
        L_0x001c:
            int r7 = r8.getPointerId(r3)
            r6.f5380d = r7
            float r7 = r8.getY(r3)
            r0 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 + r0
            int r7 = (int) r7
            r6.f5381e = r7
            goto L_0x0052
        L_0x002d:
            int r0 = r6.f5380d
            int r0 = r8.findPointerIndex(r0)
            if (r0 != r1) goto L_0x0036
            return r4
        L_0x0036:
            float r8 = r8.getY(r0)
            int r8 = (int) r8
            r6.f5381e = r8
            a2.g.y(r7)
            throw r2
        L_0x0041:
            android.view.VelocityTracker r0 = r6.f5383g
            if (r0 != 0) goto L_0x005c
        L_0x0045:
            r6.f5379c = r4
            r6.f5380d = r1
            android.view.VelocityTracker r7 = r6.f5383g
            if (r7 == 0) goto L_0x0052
            r7.recycle()
            r6.f5383g = r2
        L_0x0052:
            android.view.VelocityTracker r7 = r6.f5383g
            if (r7 == 0) goto L_0x0059
            r7.addMovement(r8)
        L_0x0059:
            boolean r7 = r6.f5379c
            return r7
        L_0x005c:
            r0.addMovement(r8)
            android.view.VelocityTracker r8 = r6.f5383g
            r0 = 1000(0x3e8, float:1.401E-42)
            r8.computeCurrentVelocity(r0)
            android.view.VelocityTracker r8 = r6.f5383g
            int r0 = r6.f5380d
            r8.getYVelocity(r0)
            a2.g.y(r7)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.c.q(android.view.View, android.view.MotionEvent):boolean");
    }

    public c(int i5) {
        super(0);
    }
}
