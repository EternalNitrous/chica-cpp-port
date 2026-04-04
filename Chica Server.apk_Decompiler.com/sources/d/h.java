package d;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e0.v;

public final class h implements v {

    /* renamed from: d  reason: collision with root package name */
    public int f3823d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f3824e;

    public h(int i5, a0.h[] hVarArr) {
        this.f3823d = i5;
        this.f3824e = hVarArr;
    }

    public final i a() {
        int i5;
        d dVar = (d) this.f3824e;
        i iVar = new i(dVar.f3764a, this.f3823d);
        View view = dVar.f3768e;
        g gVar = iVar.f3855h;
        if (view != null) {
            gVar.C = view;
        } else {
            CharSequence charSequence = dVar.f3767d;
            if (charSequence != null) {
                gVar.f3787e = charSequence;
                TextView textView = gVar.A;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = dVar.f3766c;
            if (drawable != null) {
                gVar.f3806y = drawable;
                gVar.f3805x = 0;
                ImageView imageView = gVar.f3807z;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    gVar.f3807z.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = dVar.f3769f;
        if (charSequence2 != null) {
            gVar.f3788f = charSequence2;
            TextView textView2 = gVar.B;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = dVar.f3770g;
        if (charSequence3 != null) {
            gVar.d(-1, charSequence3, dVar.f3771h);
        }
        CharSequence charSequence4 = dVar.f3772i;
        if (charSequence4 != null) {
            gVar.d(-2, charSequence4, dVar.f3773j);
        }
        if (dVar.l != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dVar.f3765b.inflate(gVar.G, (ViewGroup) null);
            if (dVar.f3777o) {
                i5 = gVar.H;
            } else {
                i5 = gVar.I;
            }
            ListAdapter listAdapter = dVar.l;
            if (listAdapter == null) {
                listAdapter = new f(dVar.f3764a, i5);
            }
            gVar.D = listAdapter;
            gVar.E = dVar.f3778p;
            if (dVar.f3775m != null) {
                alertController$RecycleListView.setOnItemClickListener(new c(dVar, 0, gVar));
            }
            if (dVar.f3777o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            gVar.f3789g = alertController$RecycleListView;
        }
        View view2 = dVar.f3776n;
        if (view2 != null) {
            gVar.f3790h = view2;
            gVar.f3791i = 0;
            gVar.f3792j = false;
        }
        dVar.getClass();
        iVar.setCancelable(true);
        dVar.getClass();
        iVar.setCanceledOnTouchOutside(true);
        dVar.getClass();
        iVar.setOnCancelListener((DialogInterface.OnCancelListener) null);
        dVar.getClass();
        iVar.setOnDismissListener((DialogInterface.OnDismissListener) null);
        DialogInterface.OnKeyListener onKeyListener = dVar.f3774k;
        if (onKeyListener != null) {
            iVar.setOnKeyListener(onKeyListener);
        }
        return iVar;
    }

    public final boolean g(View view) {
        ((BottomSheetBehavior) this.f3824e).B(this.f3823d);
        return true;
    }

    public h(Context context) {
        int p5 = i.p(context, 0);
        this.f3824e = new d(new ContextThemeWrapper(context, i.p(context, p5)));
        this.f3823d = p5;
    }

    public h(BottomSheetBehavior bottomSheetBehavior, int i5) {
        this.f3824e = bottomSheetBehavior;
        this.f3823d = i5;
    }
}
