package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

public class d0 extends ImageView {

    /* renamed from: d  reason: collision with root package name */
    public final r f721d;

    /* renamed from: e  reason: collision with root package name */
    public final c0 f722e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f723f = false;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public d0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        v3.a(context);
        u3.a(this, getContext());
        r rVar = new r(this);
        this.f721d = rVar;
        rVar.e(attributeSet, i5);
        c0 c0Var = new c0(this);
        this.f722e = c0Var;
        c0Var.b(attributeSet, i5);
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f721d;
        if (rVar != null) {
            rVar.a();
        }
        c0 c0Var = this.f722e;
        if (c0Var != null) {
            c0Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f721d;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f721d;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        w3 w3Var;
        c0 c0Var = this.f722e;
        if (c0Var == null || (w3Var = (w3) c0Var.f713g) == null) {
            return null;
        }
        return (ColorStateList) w3Var.f1022c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        w3 w3Var;
        c0 c0Var = this.f722e;
        if (c0Var == null || (w3Var = (w3) c0Var.f713g) == null) {
            return null;
        }
        return (PorterDuff.Mode) w3Var.f1023d;
    }

    public final boolean hasOverlappingRendering() {
        if (!(!(((ImageView) this.f722e.f711e).getBackground() instanceof RippleDrawable)) || !super.hasOverlappingRendering()) {
            return false;
        }
        return true;
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f721d;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f721d;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        c0 c0Var = this.f722e;
        if (c0Var != null) {
            c0Var.a();
        }
    }

    public void setImageDrawable(Drawable drawable) {
        c0 c0Var = this.f722e;
        if (!(c0Var == null || drawable == null || this.f723f)) {
            c0Var.f710d = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0Var != null) {
            c0Var.a();
            if (!this.f723f) {
                ImageView imageView = (ImageView) c0Var.f711e;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(c0Var.f710d);
                }
            }
        }
    }

    public void setImageLevel(int i5) {
        super.setImageLevel(i5);
        this.f723f = true;
    }

    public void setImageResource(int i5) {
        c0 c0Var = this.f722e;
        if (c0Var != null) {
            c0Var.c(i5);
        }
    }

    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        c0 c0Var = this.f722e;
        if (c0Var != null) {
            c0Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f721d;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f721d;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        c0 c0Var = this.f722e;
        if (c0Var != null) {
            c0Var.d(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        c0 c0Var = this.f722e;
        if (c0Var != null) {
            c0Var.e(mode);
        }
    }
}
