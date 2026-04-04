package g;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import d0.o;
import h.q;
import h.r;
import h.w;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import y.b;

public final class j {
    public CharSequence A;
    public CharSequence B;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public final /* synthetic */ k E;

    /* renamed from: a  reason: collision with root package name */
    public final Menu f4672a;

    /* renamed from: b  reason: collision with root package name */
    public int f4673b;

    /* renamed from: c  reason: collision with root package name */
    public int f4674c;

    /* renamed from: d  reason: collision with root package name */
    public int f4675d;

    /* renamed from: e  reason: collision with root package name */
    public int f4676e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f4677f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f4678g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f4679h;

    /* renamed from: i  reason: collision with root package name */
    public int f4680i;

    /* renamed from: j  reason: collision with root package name */
    public int f4681j;

    /* renamed from: k  reason: collision with root package name */
    public CharSequence f4682k;
    public CharSequence l;

    /* renamed from: m  reason: collision with root package name */
    public int f4683m;

    /* renamed from: n  reason: collision with root package name */
    public char f4684n;

    /* renamed from: o  reason: collision with root package name */
    public int f4685o;

    /* renamed from: p  reason: collision with root package name */
    public char f4686p;

    /* renamed from: q  reason: collision with root package name */
    public int f4687q;

    /* renamed from: r  reason: collision with root package name */
    public int f4688r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f4689s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f4690t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4691u;

    /* renamed from: v  reason: collision with root package name */
    public int f4692v;

    /* renamed from: w  reason: collision with root package name */
    public int f4693w;

    /* renamed from: x  reason: collision with root package name */
    public String f4694x;

    /* renamed from: y  reason: collision with root package name */
    public String f4695y;

    /* renamed from: z  reason: collision with root package name */
    public r f4696z;

    public j(k kVar, Menu menu) {
        this.E = kVar;
        this.f4672a = menu;
        this.f4673b = 0;
        this.f4674c = 0;
        this.f4675d = 0;
        this.f4676e = 0;
        this.f4677f = true;
        this.f4678g = true;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f4701c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e5) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e5);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z5;
        MenuItem enabled = menuItem.setChecked(this.f4689s).setVisible(this.f4690t).setEnabled(this.f4691u);
        boolean z6 = false;
        if (this.f4688r >= 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        enabled.setCheckable(z5).setTitleCondensed(this.l).setIcon(this.f4683m);
        int i5 = this.f4692v;
        if (i5 >= 0) {
            menuItem.setShowAsAction(i5);
        }
        String str = this.f4695y;
        k kVar = this.E;
        if (str != null) {
            if (!kVar.f4701c.isRestricted()) {
                if (kVar.f4702d == null) {
                    kVar.f4702d = k.a(kVar.f4701c);
                }
                menuItem.setOnMenuItemClickListener(new i(kVar.f4702d, this.f4695y));
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.f4688r >= 2) {
            if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                qVar.f4935x = (qVar.f4935x & -5) | 4;
            } else if (menuItem instanceof w) {
                w wVar = (w) menuItem;
                try {
                    Method method = wVar.f4947e;
                    b bVar = wVar.f4946d;
                    if (method == null) {
                        wVar.f4947e = bVar.getClass().getDeclaredMethod("setExclusiveCheckable", new Class[]{Boolean.TYPE});
                    }
                    wVar.f4947e.invoke(bVar, new Object[]{Boolean.TRUE});
                } catch (Exception e5) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e5);
                }
            }
        }
        String str2 = this.f4694x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, k.f4697e, kVar.f4699a));
            z6 = true;
        }
        int i6 = this.f4693w;
        if (i6 > 0) {
            if (!z6) {
                menuItem.setActionView(i6);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        r rVar = this.f4696z;
        if (rVar != null) {
            if (menuItem instanceof b) {
                ((b) menuItem).b(rVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z7 = menuItem instanceof b;
        if (z7) {
            ((b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z7) {
            ((b) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o.m(menuItem, charSequence2);
        }
        char c5 = this.f4684n;
        int i7 = this.f4685o;
        if (z7) {
            ((b) menuItem).setAlphabeticShortcut(c5, i7);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o.g(menuItem, c5, i7);
        }
        char c6 = this.f4686p;
        int i8 = this.f4687q;
        if (z7) {
            ((b) menuItem).setNumericShortcut(c6, i8);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o.k(menuItem, c6, i8);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z7) {
                ((b) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList == null) {
            return;
        }
        if (z7) {
            ((b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o.i(menuItem, colorStateList);
        }
    }
}
