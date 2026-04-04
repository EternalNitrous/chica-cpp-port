package p;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import n.e;
import n.k;

public abstract class b extends View {

    /* renamed from: d  reason: collision with root package name */
    public int[] f5641d = new int[32];

    /* renamed from: e  reason: collision with root package name */
    public int f5642e;

    /* renamed from: f  reason: collision with root package name */
    public final Context f5643f;

    /* renamed from: g  reason: collision with root package name */
    public k f5644g;

    /* renamed from: h  reason: collision with root package name */
    public String f5645h;

    /* renamed from: i  reason: collision with root package name */
    public final HashMap f5646i = new HashMap();

    public b(Context context) {
        super(context);
        this.f5643f = context;
        e((AttributeSet) null);
    }

    /* JADX WARNING: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x008f  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a(java.lang.String r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L_0x00a7
            int r0 = r6.length()
            if (r0 != 0) goto L_0x000a
            goto L_0x00a7
        L_0x000a:
            android.content.Context r0 = r5.f5643f
            if (r0 != 0) goto L_0x000f
            return
        L_0x000f:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            if (r1 == 0) goto L_0x0021
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
        L_0x0021:
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L_0x0031
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L_0x0032
        L_0x0031:
            r1 = r2
        L_0x0032:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L_0x005b
            if (r1 == 0) goto L_0x005b
            boolean r3 = r6 instanceof java.lang.String
            if (r3 == 0) goto L_0x004f
            java.util.HashMap r3 = r1.f1080p
            if (r3 == 0) goto L_0x004f
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L_0x004f
            java.util.HashMap r3 = r1.f1080p
            java.lang.Object r3 = r3.get(r6)
            goto L_0x0050
        L_0x004f:
            r3 = r2
        L_0x0050:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L_0x005b
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L_0x005c
        L_0x005b:
            r3 = 0
        L_0x005c:
            if (r3 != 0) goto L_0x0064
            if (r1 == 0) goto L_0x0064
            int r3 = r5.d(r1, r6)
        L_0x0064:
            if (r3 != 0) goto L_0x0070
            java.lang.Class<p.p> r1 = p.p.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch:{ Exception -> 0x0070 }
            int r3 = r1.getInt(r2)     // Catch:{ Exception -> 0x0070 }
        L_0x0070:
            if (r3 != 0) goto L_0x0080
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L_0x0080:
            if (r3 == 0) goto L_0x008f
            java.util.HashMap r0 = r5.f5646i
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.b(r3)
            goto L_0x00a7
        L_0x008f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Could not find id of \""
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "\""
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r6)
        L_0x00a7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p.b.a(java.lang.String):void");
    }

    public final void b(int i5) {
        if (i5 != getId()) {
            int i6 = this.f5642e + 1;
            int[] iArr = this.f5641d;
            if (i6 > iArr.length) {
                this.f5641d = Arrays.copyOf(iArr, iArr.length * 2);
            }
            int[] iArr2 = this.f5641d;
            int i7 = this.f5642e;
            iArr2[i7] = i5;
            this.f5642e = i7 + 1;
        }
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i5 = 0; i5 < this.f5642e; i5++) {
                View view = (View) constraintLayout.f1069d.get(this.f5641d[i5]);
                if (view != null) {
                    view.setVisibility(visibility);
                    if (elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.f5643f.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = constraintLayout.getChildAt(i5);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public void e(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f5770b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == 19) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f5645h = string;
                    setIds(string);
                }
            }
        }
    }

    public abstract void f(e eVar, boolean z5);

    public final void g() {
        if (this.f5644g != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof d) {
                ((d) layoutParams).f5669k0 = this.f5644g;
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f5641d, this.f5642e);
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f5645h;
        if (str != null) {
            setIds(str);
        }
    }

    public final void onDraw(Canvas canvas) {
    }

    public void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f5645h = str;
        if (str != null) {
            int i5 = 0;
            this.f5642e = 0;
            while (true) {
                int indexOf = str.indexOf(44, i5);
                if (indexOf == -1) {
                    a(str.substring(i5));
                    return;
                } else {
                    a(str.substring(i5, indexOf));
                    i5 = indexOf + 1;
                }
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f5645h = null;
        this.f5642e = 0;
        for (int b6 : iArr) {
            b(b6);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5643f = context;
        e(attributeSet);
    }
}
