package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import d0.w;

public final class z extends AnimationSet implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final ViewGroup f1467a;

    /* renamed from: b  reason: collision with root package name */
    public final View f1468b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f1469c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f1470d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1471e = true;

    public z(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f1467a = viewGroup;
        this.f1468b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    public final boolean getTransformation(long j5, Transformation transformation) {
        this.f1471e = true;
        if (this.f1469c) {
            return !this.f1470d;
        }
        if (!super.getTransformation(j5, transformation)) {
            this.f1469c = true;
            w.a(this.f1467a, this);
        }
        return true;
    }

    public final void run() {
        boolean z5 = this.f1469c;
        ViewGroup viewGroup = this.f1467a;
        if (z5 || !this.f1471e) {
            viewGroup.endViewTransition(this.f1468b);
            this.f1470d = true;
            return;
        }
        this.f1471e = false;
        viewGroup.post(this);
    }

    public final boolean getTransformation(long j5, Transformation transformation, float f3) {
        this.f1471e = true;
        if (this.f1469c) {
            return !this.f1470d;
        }
        if (!super.getTransformation(j5, transformation, f3)) {
            this.f1469c = true;
            w.a(this.f1467a, this);
        }
        return true;
    }
}
