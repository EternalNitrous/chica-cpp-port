package d;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import c.a;
import com.makeyourpet.chicaserver.R;

public final class g {
    public TextView A;
    public TextView B;
    public View C;
    public ListAdapter D;
    public int E = -1;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final boolean J;
    public final e K;
    public final b L = new b(0, this);

    /* renamed from: a  reason: collision with root package name */
    public final Context f3783a;

    /* renamed from: b  reason: collision with root package name */
    public final i f3784b;

    /* renamed from: c  reason: collision with root package name */
    public final Window f3785c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3786d;

    /* renamed from: e  reason: collision with root package name */
    public CharSequence f3787e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f3788f;

    /* renamed from: g  reason: collision with root package name */
    public AlertController$RecycleListView f3789g;

    /* renamed from: h  reason: collision with root package name */
    public View f3790h;

    /* renamed from: i  reason: collision with root package name */
    public int f3791i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f3792j = false;

    /* renamed from: k  reason: collision with root package name */
    public Button f3793k;
    public CharSequence l;

    /* renamed from: m  reason: collision with root package name */
    public Message f3794m;

    /* renamed from: n  reason: collision with root package name */
    public Drawable f3795n;

    /* renamed from: o  reason: collision with root package name */
    public Button f3796o;

    /* renamed from: p  reason: collision with root package name */
    public CharSequence f3797p;

    /* renamed from: q  reason: collision with root package name */
    public Message f3798q;

    /* renamed from: r  reason: collision with root package name */
    public Drawable f3799r;

    /* renamed from: s  reason: collision with root package name */
    public Button f3800s;

    /* renamed from: t  reason: collision with root package name */
    public CharSequence f3801t;

    /* renamed from: u  reason: collision with root package name */
    public Message f3802u;

    /* renamed from: v  reason: collision with root package name */
    public Drawable f3803v;

    /* renamed from: w  reason: collision with root package name */
    public NestedScrollView f3804w;

    /* renamed from: x  reason: collision with root package name */
    public int f3805x = 0;

    /* renamed from: y  reason: collision with root package name */
    public Drawable f3806y;

    /* renamed from: z  reason: collision with root package name */
    public ImageView f3807z;

    public g(Context context, i iVar, Window window) {
        this.f3783a = context;
        this.f3784b = iVar;
        this.f3785c = window;
        this.K = new e(iVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, a.f2029e, R.attr.alertDialogStyle, 0);
        this.F = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.G = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.H = obtainStyledAttributes.getResourceId(7, 0);
        this.I = obtainStyledAttributes.getResourceId(3, 0);
        this.J = obtainStyledAttributes.getBoolean(6, true);
        this.f3786d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        iVar.k().j(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void b(View view, View view2, View view3) {
        int i5 = 0;
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            if (!view.canScrollVertically(1)) {
                i5 = 4;
            }
            view3.setVisibility(i5);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void d(int i5, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message obtainMessage = onClickListener != null ? this.K.obtainMessage(i5, onClickListener) : null;
        if (i5 == -3) {
            this.f3801t = charSequence;
            this.f3802u = obtainMessage;
            this.f3803v = null;
        } else if (i5 == -2) {
            this.f3797p = charSequence;
            this.f3798q = obtainMessage;
            this.f3799r = null;
        } else if (i5 == -1) {
            this.l = charSequence;
            this.f3794m = obtainMessage;
            this.f3795n = null;
        } else {
            throw new IllegalArgumentException("Button does not exist");
        }
    }
}
