package e;

import a2.h0;
import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import f.a;

public final class c extends h0 {

    /* renamed from: a  reason: collision with root package name */
    public final ObjectAnimator f4179a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f4180b;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public c(AnimationDrawable animationDrawable, boolean z5, boolean z6) {
        super(0);
        int i5;
        int i6 = 0;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        if (z5) {
            i5 = numberOfFrames - 1;
        } else {
            i5 = 0;
        }
        i6 = !z5 ? numberOfFrames - 1 : i6;
        d dVar = new d(animationDrawable, z5);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", new int[]{i5, i6});
        a.a(ofInt, true);
        ofInt.setDuration((long) dVar.f4183c);
        ofInt.setInterpolator(dVar);
        this.f4180b = z6;
        this.f4179a = ofInt;
    }

    public final boolean c() {
        return this.f4180b;
    }

    public final void f() {
        this.f4179a.reverse();
    }

    public final void g() {
        this.f4179a.start();
    }

    public final void h() {
        this.f4179a.cancel();
    }
}
