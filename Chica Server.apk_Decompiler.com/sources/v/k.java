package v;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final ColorStateList f6599a;

    /* renamed from: b  reason: collision with root package name */
    public final Configuration f6600b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6601c;

    public k(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f6599a = colorStateList;
        this.f6600b = configuration;
        this.f6601c = theme == null ? 0 : theme.hashCode();
    }
}
