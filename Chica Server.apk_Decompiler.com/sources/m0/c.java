package m0;

import android.text.Editable;
import androidx.emoji2.text.x;

public final class c extends Editable.Factory {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f5347a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static volatile c f5348b;

    /* renamed from: c  reason: collision with root package name */
    public static Class f5349c;

    public c() {
        try {
            f5349c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, c.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f5349c;
        if (cls != null) {
            return new x(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
