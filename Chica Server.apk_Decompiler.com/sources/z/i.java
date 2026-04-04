package z;

import android.os.LocaleList;
import androidx.emoji2.text.z;
import java.util.Locale;

public final class i implements h {

    /* renamed from: a  reason: collision with root package name */
    public final LocaleList f7045a;

    public i(Object obj) {
        this.f7045a = z.d(obj);
    }

    public final Object a() {
        return this.f7045a;
    }

    public final String b() {
        return this.f7045a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return this.f7045a.equals(((h) obj).a());
    }

    public final Locale get(int i5) {
        return this.f7045a.get(i5);
    }

    public final int hashCode() {
        return this.f7045a.hashCode();
    }

    public final boolean isEmpty() {
        return this.f7045a.isEmpty();
    }

    public final int size() {
        return this.f7045a.size();
    }

    public final String toString() {
        return this.f7045a.toString();
    }
}
