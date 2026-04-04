package e;

import android.animation.TimeInterpolator;
import android.graphics.drawable.AnimationDrawable;

public final class d implements TimeInterpolator {

    /* renamed from: a  reason: collision with root package name */
    public int[] f4181a;

    /* renamed from: b  reason: collision with root package name */
    public int f4182b;

    /* renamed from: c  reason: collision with root package name */
    public int f4183c;

    public d(AnimationDrawable animationDrawable, boolean z5) {
        int i5;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        this.f4182b = numberOfFrames;
        int[] iArr = this.f4181a;
        if (iArr == null || iArr.length < numberOfFrames) {
            this.f4181a = new int[numberOfFrames];
        }
        int[] iArr2 = this.f4181a;
        int i6 = 0;
        for (int i7 = 0; i7 < numberOfFrames; i7++) {
            if (z5) {
                i5 = (numberOfFrames - i7) - 1;
            } else {
                i5 = i7;
            }
            int duration = animationDrawable.getDuration(i5);
            iArr2[i7] = duration;
            i6 += duration;
        }
        this.f4183c = i6;
    }

    public final float getInterpolation(float f3) {
        int i5 = (int) ((f3 * ((float) this.f4183c)) + 0.5f);
        int i6 = this.f4182b;
        int[] iArr = this.f4181a;
        int i7 = 0;
        while (i7 < i6) {
            int i8 = iArr[i7];
            if (i5 < i8) {
                break;
            }
            i5 -= i8;
            i7++;
        }
        return (((float) i7) / ((float) i6)) + (i7 < i6 ? ((float) i5) / ((float) this.f4183c) : 0.0f);
    }
}
