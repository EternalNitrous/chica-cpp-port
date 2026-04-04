package l2;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import k.j;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final j f5274a = new j();

    /* renamed from: b  reason: collision with root package name */
    public final j f5275b = new j();

    public static b a(Context context, int i5) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i5);
            if (loadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return b(arrayList);
        } catch (Exception e5) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i5), e5);
            return null;
        }
    }

    public static b b(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Animator animator = (Animator) arrayList.get(i5);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                bVar.f5275b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                    interpolator = a.f5271b;
                } else if (interpolator instanceof AccelerateInterpolator) {
                    interpolator = a.f5272c;
                } else if (interpolator instanceof DecelerateInterpolator) {
                    interpolator = a.f5273d;
                }
                c cVar = new c(startDelay, duration, interpolator);
                cVar.f5279d = objectAnimator.getRepeatCount();
                cVar.f5280e = objectAnimator.getRepeatMode();
                bVar.f5274a.put(propertyName, cVar);
                i5++;
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f5274a.equals(((b) obj).f5274a);
    }

    public final int hashCode() {
        return this.f5274a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f5274a + "}\n";
    }
}
