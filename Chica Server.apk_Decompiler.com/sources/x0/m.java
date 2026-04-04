package x0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

public final class m extends Drawable.ConstantState {

    /* renamed from: a  reason: collision with root package name */
    public int f6906a;

    /* renamed from: b  reason: collision with root package name */
    public l f6907b;

    /* renamed from: c  reason: collision with root package name */
    public ColorStateList f6908c;

    /* renamed from: d  reason: collision with root package name */
    public PorterDuff.Mode f6909d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6910e;

    /* renamed from: f  reason: collision with root package name */
    public Bitmap f6911f;

    /* renamed from: g  reason: collision with root package name */
    public ColorStateList f6912g;

    /* renamed from: h  reason: collision with root package name */
    public PorterDuff.Mode f6913h;

    /* renamed from: i  reason: collision with root package name */
    public int f6914i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f6915j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f6916k;
    public Paint l;

    public m() {
        this.f6908c = null;
        this.f6909d = o.f6918m;
        this.f6907b = new l();
    }

    public int getChangingConfigurations() {
        return this.f6906a;
    }

    public final Drawable newDrawable() {
        return new o(this);
    }

    public m(m mVar) {
        this.f6908c = null;
        this.f6909d = o.f6918m;
        if (mVar != null) {
            this.f6906a = mVar.f6906a;
            l lVar = new l(mVar.f6907b);
            this.f6907b = lVar;
            if (mVar.f6907b.f6896e != null) {
                lVar.f6896e = new Paint(mVar.f6907b.f6896e);
            }
            if (mVar.f6907b.f6895d != null) {
                this.f6907b.f6895d = new Paint(mVar.f6907b.f6895d);
            }
            this.f6908c = mVar.f6908c;
            this.f6909d = mVar.f6909d;
            this.f6910e = mVar.f6910e;
        }
    }

    public final Drawable newDrawable(Resources resources) {
        return new o(this);
    }
}
