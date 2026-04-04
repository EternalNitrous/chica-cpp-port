package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.n;
import c.a;
import c2.n8;
import h.b;
import h.c;
import h.d0;
import h.o;
import h.q;

public class ActionMenuItemView extends h1 implements d0, View.OnClickListener, n {

    /* renamed from: k  reason: collision with root package name */
    public q f534k;
    public CharSequence l;

    /* renamed from: m  reason: collision with root package name */
    public Drawable f535m;

    /* renamed from: n  reason: collision with root package name */
    public h.n f536n;

    /* renamed from: o  reason: collision with root package name */
    public b f537o;

    /* renamed from: p  reason: collision with root package name */
    public c f538p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f539q = m();

    /* renamed from: r  reason: collision with root package name */
    public boolean f540r;

    /* renamed from: s  reason: collision with root package name */
    public final int f541s;

    /* renamed from: t  reason: collision with root package name */
    public int f542t;

    /* renamed from: u  reason: collision with root package name */
    public final int f543u;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2027c, 0, 0);
        this.f541s = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f543u = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f542t = -1;
        setSaveEnabled(false);
    }

    public final boolean a() {
        return l() && this.f534k.getIcon() == null;
    }

    public final boolean b() {
        return l();
    }

    public final void c(q qVar) {
        int i5;
        this.f534k = qVar;
        setIcon(qVar.getIcon());
        setTitle(qVar.getTitleCondensed());
        setId(qVar.f4913a);
        if (qVar.isVisible()) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        setVisibility(i5);
        setEnabled(qVar.isEnabled());
        if (qVar.hasSubMenu() && this.f537o == null) {
            this.f537o = new b(this);
        }
    }

    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    public q getItemData() {
        return this.f534k;
    }

    public final boolean l() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean m() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        return i5 >= 480 || (i5 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void n() {
        CharSequence charSequence;
        boolean z5;
        boolean z6 = true;
        boolean z7 = !TextUtils.isEmpty(this.l);
        if (this.f535m != null) {
            if ((this.f534k.f4936y & 4) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 || (!this.f539q && !this.f540r)) {
                z6 = false;
            }
        }
        boolean z8 = z7 & z6;
        CharSequence charSequence2 = null;
        if (z8) {
            charSequence = this.l;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence3 = this.f534k.f4928q;
        if (TextUtils.isEmpty(charSequence3)) {
            if (z8) {
                charSequence3 = null;
            } else {
                charSequence3 = this.f534k.f4917e;
            }
        }
        setContentDescription(charSequence3);
        CharSequence charSequence4 = this.f534k.f4929r;
        if (TextUtils.isEmpty(charSequence4)) {
            if (!z8) {
                charSequence2 = this.f534k.f4917e;
            }
            n8.f(this, charSequence2);
            return;
        }
        n8.f(this, charSequence4);
    }

    public final void onClick(View view) {
        h.n nVar = this.f536n;
        if (nVar != null) {
            nVar.e(this.f534k);
        }
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f539q = m();
        n();
    }

    public final void onMeasure(int i5, int i6) {
        int i7;
        boolean l5 = l();
        if (l5 && (i7 = this.f542t) >= 0) {
            super.setPadding(i7, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int measuredWidth = getMeasuredWidth();
        int i8 = this.f541s;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i8) : i8;
        if (mode != 1073741824 && i8 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i6);
        }
        if (!l5 && this.f535m != null) {
            super.setPadding((getMeasuredWidth() - this.f535m.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState((Parcelable) null);
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (!this.f534k.hasSubMenu() || (bVar = this.f537o) == null || !bVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public void setCheckable(boolean z5) {
    }

    public void setChecked(boolean z5) {
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f540r != z5) {
            this.f540r = z5;
            q qVar = this.f534k;
            if (qVar != null) {
                o oVar = qVar.f4925n;
                oVar.f4897k = true;
                oVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f535m = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i5 = this.f543u;
            if (intrinsicWidth > i5) {
                intrinsicHeight = (int) (((float) intrinsicHeight) * (((float) i5) / ((float) intrinsicWidth)));
                intrinsicWidth = i5;
            }
            if (intrinsicHeight > i5) {
                intrinsicWidth = (int) (((float) intrinsicWidth) * (((float) i5) / ((float) intrinsicHeight)));
            } else {
                i5 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i5);
        }
        setCompoundDrawables(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        n();
    }

    public void setItemInvoker(h.n nVar) {
        this.f536n = nVar;
    }

    public final void setPadding(int i5, int i6, int i7, int i8) {
        this.f542t = i5;
        super.setPadding(i5, i6, i7, i8);
    }

    public void setPopupCallback(c cVar) {
        this.f538p = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.l = charSequence;
        n();
    }
}
