package e;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import x.b;
import x.c;

public abstract class g extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;

    /* renamed from: a  reason: collision with root package name */
    public final h f4191a;

    /* renamed from: b  reason: collision with root package name */
    public Resources f4192b;

    /* renamed from: c  reason: collision with root package name */
    public int f4193c;

    /* renamed from: d  reason: collision with root package name */
    public int f4194d;

    /* renamed from: e  reason: collision with root package name */
    public int f4195e;

    /* renamed from: f  reason: collision with root package name */
    public SparseArray f4196f;

    /* renamed from: g  reason: collision with root package name */
    public Drawable[] f4197g;

    /* renamed from: h  reason: collision with root package name */
    public int f4198h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f4199i = false;

    /* renamed from: j  reason: collision with root package name */
    public boolean f4200j;

    /* renamed from: k  reason: collision with root package name */
    public Rect f4201k;
    public boolean l = false;

    /* renamed from: m  reason: collision with root package name */
    public boolean f4202m;

    /* renamed from: n  reason: collision with root package name */
    public int f4203n;

    /* renamed from: o  reason: collision with root package name */
    public int f4204o;

    /* renamed from: p  reason: collision with root package name */
    public int f4205p;

    /* renamed from: q  reason: collision with root package name */
    public int f4206q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f4207r;

    /* renamed from: s  reason: collision with root package name */
    public int f4208s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f4209t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4210u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f4211v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f4212w = true;

    /* renamed from: x  reason: collision with root package name */
    public int f4213x;

    /* renamed from: y  reason: collision with root package name */
    public int f4214y = 0;

    /* renamed from: z  reason: collision with root package name */
    public int f4215z = 0;

    public g(g gVar, h hVar, Resources resources) {
        Resources resources2;
        int i5;
        SparseArray sparseArray;
        this.f4191a = hVar;
        Rect rect = null;
        if (resources != null) {
            resources2 = resources;
        } else if (gVar != null) {
            resources2 = gVar.f4192b;
        } else {
            resources2 = null;
        }
        this.f4192b = resources2;
        if (gVar != null) {
            i5 = gVar.f4193c;
        } else {
            i5 = 0;
        }
        int i6 = h.f4216p;
        i5 = resources != null ? resources.getDisplayMetrics().densityDpi : i5;
        i5 = i5 == 0 ? 160 : i5;
        this.f4193c = i5;
        if (gVar != null) {
            this.f4194d = gVar.f4194d;
            this.f4195e = gVar.f4195e;
            this.f4210u = true;
            this.f4211v = true;
            this.f4199i = gVar.f4199i;
            this.l = gVar.l;
            this.f4212w = gVar.f4212w;
            this.f4213x = gVar.f4213x;
            this.f4214y = gVar.f4214y;
            this.f4215z = gVar.f4215z;
            this.A = gVar.A;
            this.B = gVar.B;
            this.C = gVar.C;
            this.D = gVar.D;
            this.E = gVar.E;
            this.F = gVar.F;
            this.G = gVar.G;
            if (gVar.f4193c == i5) {
                if (gVar.f4200j) {
                    this.f4201k = gVar.f4201k != null ? new Rect(gVar.f4201k) : rect;
                    this.f4200j = true;
                }
                if (gVar.f4202m) {
                    this.f4203n = gVar.f4203n;
                    this.f4204o = gVar.f4204o;
                    this.f4205p = gVar.f4205p;
                    this.f4206q = gVar.f4206q;
                    this.f4202m = true;
                }
            }
            if (gVar.f4207r) {
                this.f4208s = gVar.f4208s;
                this.f4207r = true;
            }
            if (gVar.f4209t) {
                this.f4209t = true;
            }
            Drawable[] drawableArr = gVar.f4197g;
            this.f4197g = new Drawable[drawableArr.length];
            this.f4198h = gVar.f4198h;
            SparseArray sparseArray2 = gVar.f4196f;
            if (sparseArray2 != null) {
                sparseArray = sparseArray2.clone();
            } else {
                sparseArray = new SparseArray(this.f4198h);
            }
            this.f4196f = sparseArray;
            int i7 = this.f4198h;
            for (int i8 = 0; i8 < i7; i8++) {
                Drawable drawable = drawableArr[i8];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f4196f.put(i8, constantState);
                    } else {
                        this.f4197g[i8] = drawableArr[i8];
                    }
                }
            }
            return;
        }
        this.f4197g = new Drawable[10];
        this.f4198h = 0;
    }

    public final int a(Drawable drawable) {
        int i5 = this.f4198h;
        if (i5 >= this.f4197g.length) {
            int i6 = i5 + 10;
            i iVar = (i) this;
            Drawable[] drawableArr = new Drawable[i6];
            Drawable[] drawableArr2 = iVar.f4197g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i5);
            }
            iVar.f4197g = drawableArr;
            int[][] iArr = new int[i6][];
            System.arraycopy(iVar.H, 0, iArr, 0, i5);
            iVar.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f4191a);
        this.f4197g[i5] = drawable;
        this.f4198h++;
        this.f4195e = drawable.getChangingConfigurations() | this.f4195e;
        this.f4207r = false;
        this.f4209t = false;
        this.f4201k = null;
        this.f4200j = false;
        this.f4202m = false;
        this.f4210u = false;
        return i5;
    }

    public final void b() {
        this.f4202m = true;
        c();
        int i5 = this.f4198h;
        Drawable[] drawableArr = this.f4197g;
        this.f4204o = -1;
        this.f4203n = -1;
        this.f4206q = 0;
        this.f4205p = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f4203n) {
                this.f4203n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f4204o) {
                this.f4204o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f4205p) {
                this.f4205p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f4206q) {
                this.f4206q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f4196f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i5 = 0; i5 < size; i5++) {
                int keyAt = this.f4196f.keyAt(i5);
                Drawable[] drawableArr = this.f4197g;
                Drawable newDrawable = ((Drawable.ConstantState) this.f4196f.valueAt(i5)).newDrawable(this.f4192b);
                c.b(newDrawable, this.f4213x);
                Drawable mutate = newDrawable.mutate();
                mutate.setCallback(this.f4191a);
                drawableArr[keyAt] = mutate;
            }
            this.f4196f = null;
        }
    }

    public final boolean canApplyTheme() {
        int i5 = this.f4198h;
        Drawable[] drawableArr = this.f4197g;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f4196f.get(i6);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (b.b(drawable)) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i5) {
        int indexOfKey;
        Drawable drawable = this.f4197g[i5];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f4196f;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i5)) < 0) {
            return null;
        }
        Drawable newDrawable = ((Drawable.ConstantState) this.f4196f.valueAt(indexOfKey)).newDrawable(this.f4192b);
        c.b(newDrawable, this.f4213x);
        Drawable mutate = newDrawable.mutate();
        mutate.setCallback(this.f4191a);
        this.f4197g[i5] = mutate;
        this.f4196f.removeAt(indexOfKey);
        if (this.f4196f.size() == 0) {
            this.f4196f = null;
        }
        return mutate;
    }

    public abstract void e();

    public final int getChangingConfigurations() {
        return this.f4194d | this.f4195e;
    }
}
