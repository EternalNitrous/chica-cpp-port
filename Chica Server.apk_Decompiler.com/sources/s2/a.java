package s2;

import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

public final class a implements View.OnTouchListener {

    /* renamed from: d  reason: collision with root package name */
    public final Dialog f6478d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6479e;

    /* renamed from: f  reason: collision with root package name */
    public final int f6480f;

    /* renamed from: g  reason: collision with root package name */
    public final int f6481g;

    public a(Dialog dialog, Rect rect) {
        this.f6478d = dialog;
        this.f6479e = rect.left;
        this.f6480f = rect.top;
        this.f6481g = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(16908290);
        int left = findViewById.getLeft() + this.f6479e;
        int width = findViewById.getWidth() + left;
        int top = findViewById.getTop() + this.f6480f;
        if (new RectF((float) left, (float) top, (float) width, (float) (findViewById.getHeight() + top)).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i5 = this.f6481g;
            obtain.setLocation((float) ((-i5) - 1), (float) ((-i5) - 1));
        }
        view.performClick();
        return this.f6478d.onTouchEvent(obtain);
    }
}
