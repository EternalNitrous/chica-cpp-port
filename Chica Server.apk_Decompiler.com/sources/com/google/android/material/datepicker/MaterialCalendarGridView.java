package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.makeyourpet.chicaserver.R;
import d0.t0;
import java.util.Calendar;

final class MaterialCalendarGridView extends GridView {

    /* renamed from: d  reason: collision with root package name */
    public final boolean f3546d;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        w.c((Calendar) null);
        if (n.O(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.f3546d = n.P(getContext(), R.attr.nestedScrollable);
        t0.l(this, new l(this));
    }

    /* renamed from: a */
    public final q getAdapter() {
        return (q) super.getAdapter();
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        q a6 = getAdapter();
        a6.getClass();
        int max = Math.max(a6.a(), getFirstVisiblePosition());
        int min = Math.min((a6.a() + a6.f3608d.f3603e) - 1, getLastVisiblePosition());
        a6.getItem(max);
        a6.getItem(min);
        throw null;
    }

    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        int i6;
        if (z5) {
            if (i5 == 33) {
                q a6 = getAdapter();
                i6 = (a6.a() + a6.f3608d.f3603e) - 1;
            } else if (i5 == 130) {
                i6 = getAdapter().a();
            } else {
                super.onFocusChanged(true, i5, rect);
                return;
            }
            setSelection(i6);
            return;
        }
        super.onFocusChanged(false, i5, rect);
    }

    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (!super.onKeyDown(i5, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().a()) {
            return true;
        }
        if (19 != i5) {
            return false;
        }
        setSelection(getAdapter().a());
        return true;
    }

    public final void onMeasure(int i5, int i6) {
        if (this.f3546d) {
            super.onMeasure(i5, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i5, i6);
    }

    public final void setSelection(int i5) {
        if (i5 < getAdapter().a()) {
            i5 = getAdapter().a();
        }
        super.setSelection(i5);
    }

    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof q) {
            super.setAdapter(listAdapter);
        } else {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", new Object[]{MaterialCalendarGridView.class.getCanonicalName(), q.class.getCanonicalName()}));
        }
    }
}
