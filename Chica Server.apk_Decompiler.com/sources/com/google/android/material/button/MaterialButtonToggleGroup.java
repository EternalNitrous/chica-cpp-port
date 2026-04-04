package com.google.android.material.button;

import a2.j5;
import a2.o4;
import a2.z;
import a3.j;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.timepicker.h;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.d0;
import d0.n;
import d0.t0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import k2.a;
import m.g;
import p2.d;
import r3.b;

public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: n  reason: collision with root package name */
    public static final /* synthetic */ int f3518n = 0;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f3519d = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public final b f3520e = new b(this);

    /* renamed from: f  reason: collision with root package name */
    public final LinkedHashSet f3521f = new LinkedHashSet();

    /* renamed from: g  reason: collision with root package name */
    public final g f3522g = new g(1, this);

    /* renamed from: h  reason: collision with root package name */
    public Integer[] f3523h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f3524i = false;

    /* renamed from: j  reason: collision with root package name */
    public boolean f3525j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f3526k;
    public final int l;

    /* renamed from: m  reason: collision with root package name */
    public HashSet f3527m = new HashSet();

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, 2131756027), attributeSet, R.attr.materialButtonToggleGroupStyle);
        TypedArray d2 = j5.d(getContext(), attributeSet, a.f5193j, R.attr.materialButtonToggleGroupStyle, 2131756027, new int[0]);
        setSingleSelection(d2.getBoolean(3, false));
        this.l = d2.getResourceId(1, -1);
        this.f3526k = d2.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(d2.getBoolean(0, true));
        d2.recycle();
        WeakHashMap weakHashMap = t0.f4002a;
        c0.s(this, 1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (d(i5)) {
                return i5;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (d(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if ((getChildAt(i6) instanceof MaterialButton) && d(i6)) {
                i5++;
            }
        }
        return i5;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = t0.f4002a;
            materialButton.setId(d0.a());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f3520e);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i5 = firstVisibleChildIndex + 1; i5 < getChildCount(); i5++) {
                MaterialButton c5 = c(i5);
                int min = Math.min(c5.getStrokeWidth(), c(i5 - 1).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams2 = c5.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    n.g(layoutParams, 0);
                    n.h(layoutParams, -min);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = -min;
                    n.h(layoutParams, 0);
                }
                c5.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) c(firstVisibleChildIndex).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                    return;
                }
                n.g(layoutParams3, 0);
                n.h(layoutParams3, 0);
                layoutParams3.leftMargin = 0;
                layoutParams3.rightMargin = 0;
            }
        }
    }

    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i5, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.isChecked());
        j shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f3519d.add(new d(shapeAppearanceModel.f405e, shapeAppearanceModel.f408h, shapeAppearanceModel.f406f, shapeAppearanceModel.f407g));
        materialButton.setEnabled(isEnabled());
        t0.l(materialButton, new m2.a(1, this));
    }

    public final void b(int i5, boolean z5) {
        if (i5 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i5);
            return;
        }
        HashSet hashSet = new HashSet(this.f3527m);
        if (z5 && !hashSet.contains(Integer.valueOf(i5))) {
            if (this.f3525j && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i5));
        } else if (!z5 && hashSet.contains(Integer.valueOf(i5))) {
            if (!this.f3526k || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i5));
            }
        } else {
            return;
        }
        e(hashSet);
    }

    public final MaterialButton c(int i5) {
        return (MaterialButton) getChildAt(i5);
    }

    public final boolean d(int i5) {
        return getChildAt(i5).getVisibility() != 8;
    }

    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f3522g);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            treeMap.put(c(i5), Integer.valueOf(i5));
        }
        this.f3523h = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e(Set set) {
        HashSet hashSet = this.f3527m;
        this.f3527m = new HashSet(set);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            int id = c(i5).getId();
            boolean contains = set.contains(Integer.valueOf(id));
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.f3524i = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.f3524i = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f3521f.iterator();
                while (it.hasNext()) {
                    ((h) it.next()).a();
                }
            }
        }
        invalidate();
    }

    public final void f() {
        boolean z5;
        d dVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i5 = 0; i5 < childCount; i5++) {
            MaterialButton c5 = c(i5);
            if (c5.getVisibility() != 8) {
                j shapeAppearanceModel = c5.getShapeAppearanceModel();
                shapeAppearanceModel.getClass();
                c1.h hVar = new c1.h(shapeAppearanceModel);
                d dVar2 = (d) this.f3519d.get(i5);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    if (getOrientation() == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    a3.a aVar = d.f5892e;
                    if (i5 == firstVisibleChildIndex) {
                        if (!z5) {
                            dVar = new d(dVar2.f5893a, aVar, dVar2.f5894b, aVar);
                        } else if (z.d(this)) {
                            dVar = new d(aVar, aVar, dVar2.f5894b, dVar2.f5895c);
                        } else {
                            dVar = new d(dVar2.f5893a, dVar2.f5896d, aVar, aVar);
                        }
                    } else if (i5 != lastVisibleChildIndex) {
                        dVar2 = null;
                    } else if (!z5) {
                        dVar = new d(aVar, dVar2.f5896d, aVar, dVar2.f5895c);
                    } else if (z.d(this)) {
                        dVar = new d(dVar2.f5893a, dVar2.f5896d, aVar, aVar);
                    } else {
                        dVar = new d(aVar, aVar, dVar2.f5894b, dVar2.f5895c);
                    }
                    dVar2 = dVar;
                }
                if (dVar2 == null) {
                    hVar.f2091e = new a3.a(0.0f);
                    hVar.f2092f = new a3.a(0.0f);
                    hVar.f2093g = new a3.a(0.0f);
                    hVar.f2094h = new a3.a(0.0f);
                } else {
                    hVar.f2091e = dVar2.f5893a;
                    hVar.f2094h = dVar2.f5896d;
                    hVar.f2092f = dVar2.f5894b;
                    hVar.f2093g = dVar2.f5895c;
                }
                c5.setShapeAppearanceModel(new j(hVar));
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f3525j || this.f3527m.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f3527m.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            int id = c(i5).getId();
            if (this.f3527m.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    public final int getChildDrawingOrder(int i5, int i6) {
        Integer[] numArr = this.f3523h;
        if (numArr != null && i6 < numArr.length) {
            return numArr[i6].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i6;
    }

    public final void onFinishInflate() {
        super.onFinishInflate();
        int i5 = this.l;
        if (i5 != -1) {
            e(Collections.singleton(Integer.valueOf(i5)));
        }
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i5;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (this.f3525j) {
            i5 = 1;
        } else {
            i5 = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, visibleButtonCount, false, i5));
    }

    public final void onMeasure(int i5, int i6) {
        f();
        a();
        super.onMeasure(i5, i6);
    }

    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal((p2.a) null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f3519d.remove(indexOfChild);
        }
        f();
        a();
    }

    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            c(i5).setEnabled(z5);
        }
    }

    public void setSelectionRequired(boolean z5) {
        this.f3526k = z5;
    }

    public void setSingleSelection(int i5) {
        setSingleSelection(getResources().getBoolean(i5));
    }

    public void setSingleSelection(boolean z5) {
        if (this.f3525j != z5) {
            this.f3525j = z5;
            e(new HashSet());
        }
    }
}
