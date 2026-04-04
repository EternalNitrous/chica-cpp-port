package d3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import d0.c0;
import d0.t0;
import java.util.WeakHashMap;
import w.a;
import x.b;

public final class s extends ArrayAdapter {

    /* renamed from: d  reason: collision with root package name */
    public ColorStateList f4153d;

    /* renamed from: e  reason: collision with root package name */
    public ColorStateList f4154e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ t f4155f;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public s(t tVar, Context context, int i5, String[] strArr) {
        super(context, i5, strArr);
        this.f4155f = tVar;
        a();
    }

    public final void a() {
        boolean z5;
        ColorStateList colorStateList;
        boolean z6;
        boolean z7;
        t tVar = this.f4155f;
        ColorStateList colorStateList2 = tVar.f4161n;
        if (colorStateList2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        ColorStateList colorStateList3 = null;
        if (!z5) {
            colorStateList = null;
        } else {
            int[] iArr = {16842919};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        }
        this.f4154e = colorStateList;
        if (tVar.f4160m != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            if (tVar.f4161n != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                int[] iArr2 = {16843623, -16842919};
                int[] iArr3 = {16842913, -16842919};
                colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{a.b(tVar.f4161n.getColorForState(iArr3, 0), tVar.f4160m), a.b(tVar.f4161n.getColorForState(iArr2, 0), tVar.f4160m), tVar.f4160m});
            }
        }
        this.f4153d = colorStateList3;
    }

    public final View getView(int i5, View view, ViewGroup viewGroup) {
        boolean z5;
        View view2 = super.getView(i5, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            t tVar = this.f4155f;
            RippleDrawable rippleDrawable = null;
            if (tVar.getText().toString().contentEquals(textView.getText())) {
                if (tVar.f4160m != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    ColorDrawable colorDrawable = new ColorDrawable(tVar.f4160m);
                    if (this.f4154e != null) {
                        b.h(colorDrawable, this.f4153d);
                        rippleDrawable = new RippleDrawable(this.f4154e, colorDrawable, (Drawable) null);
                    } else {
                        rippleDrawable = colorDrawable;
                    }
                }
            }
            WeakHashMap weakHashMap = t0.f4002a;
            c0.q(textView, rippleDrawable);
        }
        return view2;
    }
}
