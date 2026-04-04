package q1;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import u1.a;
import z1.y;

public final class c0 {

    /* renamed from: e  reason: collision with root package name */
    public static final Uri f5917e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a  reason: collision with root package name */
    public final String f5918a;

    /* renamed from: b  reason: collision with root package name */
    public final String f5919b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5920c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f5921d;

    public c0(String str, String str2, int i5, boolean z5) {
        if (!TextUtils.isEmpty(str)) {
            this.f5918a = str;
            if (!TextUtils.isEmpty(str2)) {
                this.f5919b = str2;
                this.f5920c = i5;
                this.f5921d = z5;
                return;
            }
            throw new IllegalArgumentException("Given String is empty or null");
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return a.k(this.f5918a, c0Var.f5918a) && a.k(this.f5919b, c0Var.f5919b) && a.k((Object) null, (Object) null) && this.f5920c == c0Var.f5920c && this.f5921d == c0Var.f5921d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5918a, this.f5919b, null, Integer.valueOf(this.f5920c), Boolean.valueOf(this.f5921d)});
    }

    public final String toString() {
        String str = this.f5918a;
        if (str != null) {
            return str;
        }
        y.c((Object) null);
        throw null;
    }
}
