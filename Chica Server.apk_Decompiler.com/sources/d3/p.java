package d3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.h1;

public final class p extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4122a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ TextView f4123b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4124c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ TextView f4125d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ r f4126e;

    public p(r rVar, int i5, TextView textView, int i6, TextView textView2) {
        this.f4126e = rVar;
        this.f4122a = i5;
        this.f4123b = textView;
        this.f4124c = i6;
        this.f4125d = textView2;
    }

    public final void onAnimationEnd(Animator animator) {
        h1 h1Var;
        int i5 = this.f4122a;
        r rVar = this.f4126e;
        rVar.f4140n = i5;
        rVar.l = null;
        TextView textView = this.f4123b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f4124c == 1 && (h1Var = rVar.f4144r) != null) {
                h1Var.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f4125d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f4125d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
