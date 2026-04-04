package x0;

import android.graphics.Matrix;
import java.util.ArrayList;
import k.b;

public final class i extends j {

    /* renamed from: a  reason: collision with root package name */
    public final Matrix f6876a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f6877b;

    /* renamed from: c  reason: collision with root package name */
    public float f6878c;

    /* renamed from: d  reason: collision with root package name */
    public float f6879d;

    /* renamed from: e  reason: collision with root package name */
    public float f6880e;

    /* renamed from: f  reason: collision with root package name */
    public float f6881f;

    /* renamed from: g  reason: collision with root package name */
    public float f6882g;

    /* renamed from: h  reason: collision with root package name */
    public float f6883h;

    /* renamed from: i  reason: collision with root package name */
    public float f6884i;

    /* renamed from: j  reason: collision with root package name */
    public final Matrix f6885j;

    /* renamed from: k  reason: collision with root package name */
    public final int f6886k;
    public String l;

    public i() {
        this.f6876a = new Matrix();
        this.f6877b = new ArrayList();
        this.f6878c = 0.0f;
        this.f6879d = 0.0f;
        this.f6880e = 0.0f;
        this.f6881f = 1.0f;
        this.f6882g = 1.0f;
        this.f6883h = 0.0f;
        this.f6884i = 0.0f;
        this.f6885j = new Matrix();
        this.l = null;
    }

    public final boolean a() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f6877b;
            if (i5 >= arrayList.size()) {
                return false;
            }
            if (((j) arrayList.get(i5)).a()) {
                return true;
            }
            i5++;
        }
    }

    public final boolean b(int[] iArr) {
        int i5 = 0;
        boolean z5 = false;
        while (true) {
            ArrayList arrayList = this.f6877b;
            if (i5 >= arrayList.size()) {
                return z5;
            }
            z5 |= ((j) arrayList.get(i5)).b(iArr);
            i5++;
        }
    }

    public final void c() {
        Matrix matrix = this.f6885j;
        matrix.reset();
        matrix.postTranslate(-this.f6879d, -this.f6880e);
        matrix.postScale(this.f6881f, this.f6882g);
        matrix.postRotate(this.f6878c, 0.0f, 0.0f);
        matrix.postTranslate(this.f6883h + this.f6879d, this.f6884i + this.f6880e);
    }

    public String getGroupName() {
        return this.l;
    }

    public Matrix getLocalMatrix() {
        return this.f6885j;
    }

    public float getPivotX() {
        return this.f6879d;
    }

    public float getPivotY() {
        return this.f6880e;
    }

    public float getRotation() {
        return this.f6878c;
    }

    public float getScaleX() {
        return this.f6881f;
    }

    public float getScaleY() {
        return this.f6882g;
    }

    public float getTranslateX() {
        return this.f6883h;
    }

    public float getTranslateY() {
        return this.f6884i;
    }

    public void setPivotX(float f3) {
        if (f3 != this.f6879d) {
            this.f6879d = f3;
            c();
        }
    }

    public void setPivotY(float f3) {
        if (f3 != this.f6880e) {
            this.f6880e = f3;
            c();
        }
    }

    public void setRotation(float f3) {
        if (f3 != this.f6878c) {
            this.f6878c = f3;
            c();
        }
    }

    public void setScaleX(float f3) {
        if (f3 != this.f6881f) {
            this.f6881f = f3;
            c();
        }
    }

    public void setScaleY(float f3) {
        if (f3 != this.f6882g) {
            this.f6882g = f3;
            c();
        }
    }

    public void setTranslateX(float f3) {
        if (f3 != this.f6883h) {
            this.f6883h = f3;
            c();
        }
    }

    public void setTranslateY(float f3) {
        if (f3 != this.f6884i) {
            this.f6884i = f3;
            c();
        }
    }

    public i(i iVar, b bVar) {
        k kVar;
        this.f6876a = new Matrix();
        this.f6877b = new ArrayList();
        this.f6878c = 0.0f;
        this.f6879d = 0.0f;
        this.f6880e = 0.0f;
        this.f6881f = 1.0f;
        this.f6882g = 1.0f;
        this.f6883h = 0.0f;
        this.f6884i = 0.0f;
        Matrix matrix = new Matrix();
        this.f6885j = matrix;
        this.l = null;
        this.f6878c = iVar.f6878c;
        this.f6879d = iVar.f6879d;
        this.f6880e = iVar.f6880e;
        this.f6881f = iVar.f6881f;
        this.f6882g = iVar.f6882g;
        this.f6883h = iVar.f6883h;
        this.f6884i = iVar.f6884i;
        String str = iVar.l;
        this.l = str;
        this.f6886k = iVar.f6886k;
        if (str != null) {
            bVar.put(str, this);
        }
        matrix.set(iVar.f6885j);
        ArrayList arrayList = iVar.f6877b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            Object obj = arrayList.get(i5);
            if (obj instanceof i) {
                this.f6877b.add(new i((i) obj, bVar));
            } else {
                if (obj instanceof h) {
                    kVar = new h((h) obj);
                } else if (obj instanceof g) {
                    kVar = new g((g) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f6877b.add(kVar);
                String str2 = kVar.f6888b;
                if (str2 != null) {
                    bVar.put(str2, kVar);
                }
            }
        }
    }
}
