package q2;

import a2.g;
import a2.n;
import a2.z;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.t;
import com.makeyourpet.chicaserver.R;
import h0.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x0.a;
import x0.d;

public final class c extends t {
    public static final int[] B = {R.attr.state_indeterminate};
    public static final int[] C = {R.attr.state_error};
    public static final int[][] D = {new int[]{16842910, R.attr.state_error}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public static final int E = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public final a A;

    /* renamed from: h  reason: collision with root package name */
    public final LinkedHashSet f6045h = new LinkedHashSet();

    /* renamed from: i  reason: collision with root package name */
    public final LinkedHashSet f6046i = new LinkedHashSet();

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f6047j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f6048k;
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f6049m;

    /* renamed from: n  reason: collision with root package name */
    public CharSequence f6050n;

    /* renamed from: o  reason: collision with root package name */
    public Drawable f6051o;

    /* renamed from: p  reason: collision with root package name */
    public Drawable f6052p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f6053q;

    /* renamed from: r  reason: collision with root package name */
    public ColorStateList f6054r;

    /* renamed from: s  reason: collision with root package name */
    public ColorStateList f6055s;

    /* renamed from: t  reason: collision with root package name */
    public PorterDuff.Mode f6056t;

    /* renamed from: u  reason: collision with root package name */
    public int f6057u;

    /* renamed from: v  reason: collision with root package name */
    public int[] f6058v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f6059w;

    /* renamed from: x  reason: collision with root package name */
    public CharSequence f6060x;

    /* renamed from: y  reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f6061y;

    /* renamed from: z  reason: collision with root package name */
    public final d f6062z;

    /* JADX WARNING: Removed duplicated region for block: B:11:0x006a A[Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }] */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0080 A[Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }] */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x00e8 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00ef  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0145  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public c(android.content.Context r14, android.util.AttributeSet r15) {
        /*
            r13 = this;
            r0 = 2130903187(0x7f030093, float:1.7413185E38)
            r1 = 2131756019(0x7f1003f3, float:1.9142934E38)
            android.content.Context r14 = a2.o4.a(r14, r15, r0, r1)
            r13.<init>(r14, r15, r0)
            java.util.LinkedHashSet r14 = new java.util.LinkedHashSet
            r14.<init>()
            r13.f6045h = r14
            java.util.LinkedHashSet r14 = new java.util.LinkedHashSet
            r14.<init>()
            r13.f6046i = r14
            android.content.Context r14 = r13.getContext()
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            r4 = 2
            r5 = 0
            r6 = 1
            r7 = 2131165377(0x7f0700c1, float:1.794497E38)
            if (r2 < r3) goto L_0x0051
            x0.d r2 = new x0.d
            r2.<init>(r14)
            android.content.res.Resources r3 = r14.getResources()
            android.content.res.Resources$Theme r14 = r14.getTheme()
            java.lang.ThreadLocal r8 = v.p.f6610a
            android.graphics.drawable.Drawable r14 = v.i.a(r3, r7, r14)
            r2.f6865d = r14
            e.f r3 = r2.f6863i
            r14.setCallback(r3)
            x0.c r14 = new x0.c
            android.graphics.drawable.Drawable r3 = r2.f6865d
            android.graphics.drawable.Drawable$ConstantState r3 = r3.getConstantState()
            r14.<init>(r3)
            goto L_0x0090
        L_0x0051:
            int r2 = x0.d.f6858j
            android.content.res.Resources r2 = r14.getResources()
            android.content.res.XmlResourceParser r2 = r2.getXml(r7)     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            android.util.AttributeSet r3 = android.util.Xml.asAttributeSet(r2)     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
        L_0x005f:
            int r7 = r2.next()     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            if (r7 == r4) goto L_0x0068
            if (r7 == r6) goto L_0x0068
            goto L_0x005f
        L_0x0068:
            if (r7 != r4) goto L_0x0080
            android.content.res.Resources r7 = r14.getResources()     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            android.content.res.Resources$Theme r8 = r14.getTheme()     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            x0.d r9 = new x0.d     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            r9.<init>(r14)     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            r9.inflate(r7, r2, r3, r8)     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            r2 = r9
            goto L_0x0090
        L_0x007c:
            r14 = move-exception
            goto L_0x0088
        L_0x007e:
            r14 = move-exception
            goto L_0x0088
        L_0x0080:
            org.xmlpull.v1.XmlPullParserException r14 = new org.xmlpull.v1.XmlPullParserException     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            java.lang.String r2 = "No start tag found"
            r14.<init>(r2)     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
            throw r14     // Catch:{ XmlPullParserException -> 0x007e, IOException -> 0x007c }
        L_0x0088:
            java.lang.String r2 = "AnimatedVDCompat"
            java.lang.String r3 = "parser error"
            android.util.Log.e(r2, r3, r14)
            r2 = r5
        L_0x0090:
            r13.f6062z = r2
            q2.a r14 = new q2.a
            r14.<init>(r13)
            r13.A = r14
            android.content.Context r14 = r13.getContext()
            android.graphics.drawable.Drawable r2 = h0.c.a(r13)
            r13.f6051o = r2
            android.content.res.ColorStateList r2 = r13.getSuperButtonTintList()
            r13.f6054r = r2
            r13.setSupportButtonTintList(r5)
            int[] r2 = k2.a.f5195m
            r3 = 0
            int[] r12 = new int[r3]
            a2.j5.a(r14, r15, r0, r1)
            r10 = 2130903187(0x7f030093, float:1.7413185E38)
            r11 = 2131756019(0x7f1003f3, float:1.9142934E38)
            r7 = r14
            r8 = r15
            r9 = r2
            a2.j5.b(r7, r8, r9, r10, r11, r12)
            androidx.appcompat.widget.n3 r7 = new androidx.appcompat.widget.n3
            android.content.res.TypedArray r15 = r14.obtainStyledAttributes(r15, r2, r0, r1)
            r7.<init>(r14, r15)
            android.graphics.drawable.Drawable r15 = r7.e(r4)
            r13.f6052p = r15
            android.graphics.drawable.Drawable r15 = r13.f6051o
            if (r15 == 0) goto L_0x010a
            r15 = 2130903551(0x7f0301ff, float:1.7413923E38)
            boolean r15 = c2.w5.g(r14, r15, r3)
            if (r15 == 0) goto L_0x010a
            int r15 = r7.i(r3, r3)
            int r0 = r7.i(r6, r3)
            int r1 = E
            if (r15 != r1) goto L_0x00ec
            if (r0 != 0) goto L_0x00ec
            r15 = r6
            goto L_0x00ed
        L_0x00ec:
            r15 = r3
        L_0x00ed:
            if (r15 == 0) goto L_0x010a
            super.setButtonDrawable((android.graphics.drawable.Drawable) r5)
            r15 = 2131165376(0x7f0700c0, float:1.7944967E38)
            android.graphics.drawable.Drawable r15 = a2.n.c(r14, r15)
            r13.f6051o = r15
            r13.f6053q = r6
            android.graphics.drawable.Drawable r15 = r13.f6052p
            if (r15 != 0) goto L_0x010a
            r15 = 2131165378(0x7f0700c2, float:1.7944971E38)
            android.graphics.drawable.Drawable r15 = a2.n.c(r14, r15)
            r13.f6052p = r15
        L_0x010a:
            r15 = 3
            android.content.res.ColorStateList r14 = a2.w.b(r14, r7, r15)
            r13.f6055s = r14
            r14 = 4
            r15 = -1
            int r14 = r7.h(r14, r15)
            android.graphics.PorterDuff$Mode r15 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r14 = a2.z.h(r14, r15)
            r13.f6056t = r14
            r14 = 10
            boolean r14 = r7.a(r14, r3)
            r13.f6048k = r14
            r14 = 6
            boolean r14 = r7.a(r14, r6)
            r13.l = r14
            r14 = 9
            boolean r14 = r7.a(r14, r3)
            r13.f6049m = r14
            r14 = 8
            java.lang.CharSequence r14 = r7.k(r14)
            r13.f6050n = r14
            r14 = 7
            boolean r15 = r7.l(r14)
            if (r15 == 0) goto L_0x014c
            int r14 = r7.h(r14, r3)
            r13.setCheckedState(r14)
        L_0x014c:
            r7.o()
            r13.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.c.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private String getButtonStateDescription() {
        Resources resources;
        int i5;
        int i6 = this.f6057u;
        if (i6 == 1) {
            resources = getResources();
            i5 = R.string.mtrl_checkbox_state_description_checked;
        } else if (i6 == 0) {
            resources = getResources();
            i5 = R.string.mtrl_checkbox_state_description_unchecked;
        } else {
            resources = getResources();
            i5 = R.string.mtrl_checkbox_state_description_indeterminate;
        }
        return resources.getString(i5);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f6047j == null) {
            int b6 = z.b(this, R.attr.colorControlActivated);
            int b7 = z.b(this, R.attr.colorError);
            int b8 = z.b(this, R.attr.colorSurface);
            int b9 = z.b(this, R.attr.colorOnSurface);
            this.f6047j = new ColorStateList(D, new int[]{z.e(b8, b7, 1.0f), z.e(b8, b6, 1.0f), z.e(b8, b9, 0.54f), z.e(b8, b9, 0.38f), z.e(b8, b9, 0.38f)});
        }
        return this.f6047j;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f6054r;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        int i5;
        int i6;
        int i7;
        int i8;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        androidx.appcompat.widget.d dVar;
        Drawable drawable = this.f6051o;
        ColorStateList colorStateList3 = this.f6054r;
        PorterDuff.Mode b6 = b.b(this);
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = drawable.mutate();
            if (b6 != null) {
                x.b.i(drawable, b6);
            }
        }
        this.f6051o = drawable;
        Drawable drawable2 = this.f6052p;
        ColorStateList colorStateList4 = this.f6055s;
        PorterDuff.Mode mode = this.f6056t;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = drawable2.mutate();
            if (mode != null) {
                x.b.i(drawable2, mode);
            }
        }
        this.f6052p = drawable2;
        if (this.f6053q) {
            d dVar2 = this.f6062z;
            if (dVar2 != null) {
                Drawable drawable3 = dVar2.f6865d;
                a aVar = this.A;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                    if (aVar.f6042a == null) {
                        aVar.f6042a = new a(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f6042a);
                }
                ArrayList arrayList = dVar2.f6862h;
                x0.b bVar = dVar2.f6859e;
                if (!(arrayList == null || aVar == null)) {
                    arrayList.remove(aVar);
                    if (dVar2.f6862h.size() == 0 && (dVar = dVar2.f6861g) != null) {
                        bVar.f6854b.removeListener(dVar);
                        dVar2.f6861g = null;
                    }
                }
                Drawable drawable4 = dVar2.f6865d;
                if (drawable4 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable4;
                    if (aVar.f6042a == null) {
                        aVar.f6042a = new a(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f6042a);
                } else if (aVar != null) {
                    if (dVar2.f6862h == null) {
                        dVar2.f6862h = new ArrayList();
                    }
                    if (!dVar2.f6862h.contains(aVar)) {
                        dVar2.f6862h.add(aVar);
                        if (dVar2.f6861g == null) {
                            dVar2.f6861g = new androidx.appcompat.widget.d(2, dVar2);
                        }
                        bVar.f6854b.addListener(dVar2.f6861g);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable5 = this.f6051o;
                if ((drawable5 instanceof AnimatedStateListDrawable) && dVar2 != null) {
                    ((AnimatedStateListDrawable) drawable5).addTransition(R.id.checked, R.id.unchecked, dVar2, false);
                    ((AnimatedStateListDrawable) this.f6051o).addTransition(R.id.indeterminate, R.id.unchecked, dVar2, false);
                }
            }
        }
        Drawable drawable6 = this.f6051o;
        if (!(drawable6 == null || (colorStateList2 = this.f6054r) == null)) {
            x.b.h(drawable6, colorStateList2);
        }
        Drawable drawable7 = this.f6052p;
        if (!(drawable7 == null || (colorStateList = this.f6055s) == null)) {
            x.b.h(drawable7, colorStateList);
        }
        Drawable drawable8 = this.f6051o;
        Drawable drawable9 = this.f6052p;
        if (drawable8 == null) {
            drawable8 = drawable9;
        } else if (drawable9 != null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable8, drawable9});
            if (drawable9.getIntrinsicWidth() == -1 || drawable9.getIntrinsicHeight() == -1) {
                i7 = drawable8.getIntrinsicWidth();
                i8 = drawable8.getIntrinsicHeight();
            } else if (drawable9.getIntrinsicWidth() > drawable8.getIntrinsicWidth() || drawable9.getIntrinsicHeight() > drawable8.getIntrinsicHeight()) {
                float intrinsicWidth = ((float) drawable9.getIntrinsicWidth()) / ((float) drawable9.getIntrinsicHeight());
                if (intrinsicWidth >= ((float) drawable8.getIntrinsicWidth()) / ((float) drawable8.getIntrinsicHeight())) {
                    i6 = drawable8.getIntrinsicWidth();
                    i5 = (int) (((float) i6) / intrinsicWidth);
                    layerDrawable.setLayerSize(1, i6, i5);
                    layerDrawable.setLayerGravity(1, 17);
                    drawable8 = layerDrawable;
                } else {
                    i8 = drawable8.getIntrinsicHeight();
                    i7 = (int) (intrinsicWidth * ((float) i8));
                }
            } else {
                i6 = drawable9.getIntrinsicWidth();
                i5 = drawable9.getIntrinsicHeight();
                layerDrawable.setLayerSize(1, i6, i5);
                layerDrawable.setLayerGravity(1, 17);
                drawable8 = layerDrawable;
            }
            int i9 = i7;
            i5 = i8;
            i6 = i9;
            layerDrawable.setLayerSize(1, i6, i5);
            layerDrawable.setLayerGravity(1, 17);
            drawable8 = layerDrawable;
        }
        super.setButtonDrawable(drawable8);
        refreshDrawableState();
    }

    public Drawable getButtonDrawable() {
        return this.f6051o;
    }

    public Drawable getButtonIconDrawable() {
        return this.f6052p;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f6055s;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f6056t;
    }

    public ColorStateList getButtonTintList() {
        return this.f6054r;
    }

    public int getCheckedState() {
        return this.f6057u;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f6050n;
    }

    public final boolean isChecked() {
        return this.f6057u == 1;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6048k && this.f6054r == null && this.f6055s == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public final int[] onCreateDrawableState(int i5) {
        int[] copyOf;
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, B);
        }
        if (this.f6049m) {
            View.mergeDrawableStates(onCreateDrawableState, C);
        }
        int i6 = 0;
        while (true) {
            if (i6 >= onCreateDrawableState.length) {
                copyOf = Arrays.copyOf(onCreateDrawableState, onCreateDrawableState.length + 1);
                copyOf[onCreateDrawableState.length] = 16842912;
                break;
            }
            int i7 = onCreateDrawableState[i6];
            if (i7 == 16842912) {
                copyOf = onCreateDrawableState;
                break;
            } else if (i7 == 0) {
                copyOf = (int[]) onCreateDrawableState.clone();
                copyOf[i6] = 16842912;
                break;
            } else {
                i6++;
            }
        }
        this.f6058v = copyOf;
        return onCreateDrawableState;
    }

    public final void onDraw(Canvas canvas) {
        Drawable a6;
        int i5;
        if (!this.l || !TextUtils.isEmpty(getText()) || (a6 = h0.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        if (z.d(this)) {
            i5 = -1;
        } else {
            i5 = 1;
        }
        int width = ((getWidth() - a6.getIntrinsicWidth()) / 2) * i5;
        int save = canvas.save();
        canvas.translate((float) width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = a6.getBounds();
            x.b.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f6049m) {
            accessibilityNodeInfo.setText(accessibilityNodeInfo.getText() + ", " + this.f6050n);
        }
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f6044a);
    }

    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f6044a = getCheckedState();
        return bVar;
    }

    public void setButtonDrawable(int i5) {
        setButtonDrawable(n.c(getContext(), i5));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f6052p = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i5) {
        setButtonIconDrawable(n.c(getContext(), i5));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f6055s != colorStateList) {
            this.f6055s = colorStateList;
            a();
        }
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f6056t != mode) {
            this.f6056t = mode;
            a();
        }
    }

    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f6054r != colorStateList) {
            this.f6054r = colorStateList;
            a();
        }
    }

    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z5) {
        this.l = z5;
    }

    public void setChecked(boolean z5) {
        setCheckedState(z5 ? 1 : 0);
    }

    public void setCheckedState(int i5) {
        boolean z5;
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f6057u != i5) {
            this.f6057u = i5;
            if (i5 == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            super.setChecked(z5);
            refreshDrawableState();
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 30 && this.f6060x == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (!this.f6059w) {
                this.f6059w = true;
                LinkedHashSet linkedHashSet = this.f6046i;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        g.y(it.next());
                        throw null;
                    }
                }
                if (!(this.f6057u == 2 || (onCheckedChangeListener = this.f6061y) == null)) {
                    onCheckedChangeListener.onCheckedChanged(this, isChecked());
                }
                if (i6 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                    autofillManager.notifyValueChanged(this);
                }
                this.f6059w = false;
            }
        }
    }

    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f6050n = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i5) {
        setErrorAccessibilityLabel(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setErrorShown(boolean z5) {
        if (this.f6049m != z5) {
            this.f6049m = z5;
            refreshDrawableState();
            Iterator it = this.f6045h.iterator();
            if (it.hasNext()) {
                g.y(it.next());
                throw null;
            }
        }
    }

    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f6061y = onCheckedChangeListener;
    }

    public void setStateDescription(CharSequence charSequence) {
        this.f6060x = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 30 && charSequence == null) {
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        ColorStateList colorStateList;
        this.f6048k = z5;
        if (z5) {
            colorStateList = getMaterialThemeColorsTintList();
        } else {
            colorStateList = null;
        }
        b.c(this, colorStateList);
    }

    public final void toggle() {
        setChecked(!isChecked());
    }

    public void setButtonDrawable(Drawable drawable) {
        this.f6051o = drawable;
        this.f6053q = false;
        a();
    }
}
