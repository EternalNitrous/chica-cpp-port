package g;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;

public final class f extends ContextWrapper {

    /* renamed from: f  reason: collision with root package name */
    public static Configuration f4655f;

    /* renamed from: a  reason: collision with root package name */
    public int f4656a;

    /* renamed from: b  reason: collision with root package name */
    public Resources.Theme f4657b;

    /* renamed from: c  reason: collision with root package name */
    public LayoutInflater f4658c;

    /* renamed from: d  reason: collision with root package name */
    public Configuration f4659d;

    /* renamed from: e  reason: collision with root package name */
    public Resources f4660e;

    public f(Context context, int i5) {
        super(context);
        this.f4656a = i5;
    }

    public final void a(Configuration configuration) {
        if (this.f4660e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        } else if (this.f4659d == null) {
            this.f4659d = new Configuration(configuration);
        } else {
            throw new IllegalStateException("Override configuration has already been set");
        }
    }

    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        boolean z5;
        if (this.f4657b == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f4657b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f4657b.setTo(theme);
            }
        }
        this.f4657b.applyStyle(this.f4656a, true);
    }

    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0022, code lost:
        if (r0.equals(f4655f) != false) goto L_0x0030;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f4660e
            if (r0 != 0) goto L_0x0036
            android.content.res.Configuration r0 = r3.f4659d
            if (r0 == 0) goto L_0x0030
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L_0x0025
            android.content.res.Configuration r1 = f4655f
            if (r1 != 0) goto L_0x001c
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            f4655f = r1
        L_0x001c:
            android.content.res.Configuration r1 = f4655f
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0025
            goto L_0x0030
        L_0x0025:
            android.content.res.Configuration r0 = r3.f4659d
            android.content.Context r0 = g.e.a(r3, r0)
            android.content.res.Resources r0 = r0.getResources()
            goto L_0x0034
        L_0x0030:
            android.content.res.Resources r0 = super.getResources()
        L_0x0034:
            r3.f4660e = r0
        L_0x0036:
            android.content.res.Resources r0 = r3.f4660e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g.f.getResources():android.content.res.Resources");
    }

    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f4658c == null) {
            this.f4658c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f4658c;
    }

    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f4657b;
        if (theme != null) {
            return theme;
        }
        if (this.f4656a == 0) {
            this.f4656a = 2131755530;
        }
        b();
        return this.f4657b;
    }

    public final void setTheme(int i5) {
        if (this.f4656a != i5) {
            this.f4656a = i5;
            b();
        }
    }
}
