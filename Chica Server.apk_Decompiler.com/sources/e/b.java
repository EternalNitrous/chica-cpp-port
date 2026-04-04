package e;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import k.d;
import k.k;

public final class b extends i {
    public static final /* synthetic */ int K = 0;
    public d I;
    public k J;

    public b(b bVar, e eVar, Resources resources) {
        super(bVar, eVar, resources);
        k kVar;
        if (bVar != null) {
            this.I = bVar.I;
            kVar = bVar.J;
        } else {
            this.I = new d();
            kVar = new k();
        }
        this.J = kVar;
    }

    public final void e() {
        this.I = this.I.clone();
        this.J = this.J.clone();
    }

    public final Drawable newDrawable() {
        return new e(this, (Resources) null);
    }

    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
