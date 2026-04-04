package x0;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import e.f;
import java.util.ArrayList;

public final class b extends Drawable.ConstantState {

    /* renamed from: a  reason: collision with root package name */
    public o f6853a;

    /* renamed from: b  reason: collision with root package name */
    public AnimatorSet f6854b;

    /* renamed from: c  reason: collision with root package name */
    public ArrayList f6855c;

    /* renamed from: d  reason: collision with root package name */
    public k.b f6856d;

    public b(f fVar) {
    }

    public final int getChangingConfigurations() {
        return 0;
    }

    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
