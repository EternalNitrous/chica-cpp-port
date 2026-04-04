package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import n.f;
import n.i;
import p.b;
import p.d;
import p.e;
import p.g;
import p.m;
import p.n;
import p.o;
import p.q;

public class ConstraintLayout extends ViewGroup {

    /* renamed from: s  reason: collision with root package name */
    public static final /* synthetic */ int f1068s = 0;

    /* renamed from: d  reason: collision with root package name */
    public final SparseArray f1069d = new SparseArray();

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f1070e = new ArrayList(4);

    /* renamed from: f  reason: collision with root package name */
    public final f f1071f = new f();

    /* renamed from: g  reason: collision with root package name */
    public int f1072g = 0;

    /* renamed from: h  reason: collision with root package name */
    public int f1073h = 0;

    /* renamed from: i  reason: collision with root package name */
    public int f1074i = Integer.MAX_VALUE;

    /* renamed from: j  reason: collision with root package name */
    public int f1075j = Integer.MAX_VALUE;

    /* renamed from: k  reason: collision with root package name */
    public boolean f1076k = true;
    public int l = 263;

    /* renamed from: m  reason: collision with root package name */
    public m f1077m = null;

    /* renamed from: n  reason: collision with root package name */
    public g f1078n = null;

    /* renamed from: o  reason: collision with root package name */
    public int f1079o = -1;

    /* renamed from: p  reason: collision with root package name */
    public HashMap f1080p = new HashMap();

    /* renamed from: q  reason: collision with root package name */
    public final SparseArray f1081q = new SparseArray();

    /* renamed from: r  reason: collision with root package name */
    public final e f1082r = new e(this);

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(attributeSet, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    public final n.e a(View view) {
        if (view == this) {
            return this.f1071f;
        }
        if (view == null) {
            return null;
        }
        return ((d) view.getLayoutParams()).f5669k0;
    }

    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
    }

    public final void b(AttributeSet attributeSet, int i5) {
        f fVar = this.f1071f;
        fVar.U = this;
        e eVar = this.f1082r;
        fVar.f5456g0 = eVar;
        fVar.f5455f0.f5572f = eVar;
        this.f1069d.put(getId(), this);
        this.f1077m = null;
        boolean z5 = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f5770b, i5, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i6 = 0; i6 < indexCount; i6++) {
                int index = obtainStyledAttributes.getIndex(i6);
                if (index == 9) {
                    this.f1072g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1072g);
                } else if (index == 10) {
                    this.f1073h = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1073h);
                } else if (index == 7) {
                    this.f1074i = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1074i);
                } else if (index == 8) {
                    this.f1075j = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1075j);
                } else if (index == 89) {
                    this.l = obtainStyledAttributes.getInt(index, this.l);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            this.f1078n = new g(getContext(), this, resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1078n = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f1077m = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1077m = null;
                    }
                    this.f1079o = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i7 = this.l;
        fVar.f5465p0 = i7;
        if ((i7 & 256) == 256) {
            z5 = true;
        }
        m.e.f5297p = z5;
    }

    public final boolean c() {
        return ((getContext().getApplicationInfo().flags & 4194304) != 0) && 1 == getLayoutDirection();
    }

    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    public final void d(String str, Integer num) {
        if ((str instanceof String) && (num instanceof Integer)) {
            if (this.f1080p == null) {
                this.f1080p = new HashMap();
            }
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.f1080p.put(str, Integer.valueOf(num.intValue()));
        }
    }

    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f1070e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                ((b) arrayList.get(i5)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = (float) getWidth();
            float height = (float) getHeight();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (!(childAt.getVisibility() == 8 || (tag = childAt.getTag()) == null || !(tag instanceof String))) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i7 = (int) ((((float) parseInt) / 1080.0f) * width);
                        int i8 = (int) ((((float) parseInt2) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f3 = (float) i7;
                        float f5 = (float) i8;
                        float f6 = (float) (i7 + ((int) ((((float) parseInt3) / 1080.0f) * width)));
                        Canvas canvas2 = canvas;
                        float f7 = f5;
                        float f8 = f5;
                        float f9 = f6;
                        float f10 = f3;
                        Paint paint2 = paint;
                        canvas2.drawLine(f3, f7, f9, f8, paint);
                        float parseInt4 = (float) (i8 + ((int) ((((float) Integer.parseInt(split[3])) / 1920.0f) * height)));
                        float f11 = f6;
                        float f12 = parseInt4;
                        canvas2.drawLine(f11, f8, f9, f12, paint);
                        float f13 = parseInt4;
                        float f14 = f10;
                        canvas2.drawLine(f11, f13, f14, f12, paint);
                        float f15 = f10;
                        canvas2.drawLine(f15, f13, f14, f8, paint);
                        paint.setColor(-16711936);
                        float f16 = f6;
                        Paint paint3 = paint;
                        canvas2.drawLine(f15, f8, f16, parseInt4, paint);
                        canvas2.drawLine(f15, parseInt4, f16, f8, paint);
                    }
                }
            }
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v13, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v3, resolved type: android.view.View} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:132:0x029c  */
    /* JADX WARNING: Removed duplicated region for block: B:135:0x02ab A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:142:0x02c5  */
    /* JADX WARNING: Removed duplicated region for block: B:145:0x02d6  */
    /* JADX WARNING: Removed duplicated region for block: B:153:0x02f4  */
    /* JADX WARNING: Removed duplicated region for block: B:156:0x0305  */
    /* JADX WARNING: Removed duplicated region for block: B:164:0x0323  */
    /* JADX WARNING: Removed duplicated region for block: B:172:0x0370  */
    /* JADX WARNING: Removed duplicated region for block: B:175:0x037a  */
    /* JADX WARNING: Removed duplicated region for block: B:250:0x04a6  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean e() {
        /*
            r27 = this;
            r0 = r27
            int r1 = r27.getChildCount()
            r2 = 0
            r3 = r2
        L_0x0008:
            r4 = 1
            if (r3 >= r1) goto L_0x001a
            android.view.View r5 = r0.getChildAt(r3)
            boolean r5 = r5.isLayoutRequested()
            if (r5 == 0) goto L_0x0017
            r1 = r4
            goto L_0x001b
        L_0x0017:
            int r3 = r3 + 1
            goto L_0x0008
        L_0x001a:
            r1 = r2
        L_0x001b:
            if (r1 == 0) goto L_0x051a
            boolean r3 = r27.isInEditMode()
            int r5 = r27.getChildCount()
            r6 = r2
        L_0x0026:
            if (r6 >= r5) goto L_0x0039
            android.view.View r7 = r0.getChildAt(r6)
            n.e r7 = r0.a(r7)
            if (r7 != 0) goto L_0x0033
            goto L_0x0036
        L_0x0033:
            r7.s()
        L_0x0036:
            int r6 = r6 + 1
            goto L_0x0026
        L_0x0039:
            android.util.SparseArray r6 = r0.f1069d
            r7 = 0
            r8 = -1
            n.f r9 = r0.f1071f
            if (r3 == 0) goto L_0x00a2
            r10 = r2
        L_0x0042:
            if (r10 >= r5) goto L_0x00a2
            android.view.View r11 = r0.getChildAt(r10)
            android.content.res.Resources r12 = r27.getResources()     // Catch:{ NotFoundException -> 0x009f }
            int r13 = r11.getId()     // Catch:{ NotFoundException -> 0x009f }
            java.lang.String r12 = r12.getResourceName(r13)     // Catch:{ NotFoundException -> 0x009f }
            int r13 = r11.getId()     // Catch:{ NotFoundException -> 0x009f }
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch:{ NotFoundException -> 0x009f }
            r0.d(r12, r13)     // Catch:{ NotFoundException -> 0x009f }
            r13 = 47
            int r13 = r12.indexOf(r13)     // Catch:{ NotFoundException -> 0x009f }
            if (r13 == r8) goto L_0x006d
            int r13 = r13 + 1
            java.lang.String r12 = r12.substring(r13)     // Catch:{ NotFoundException -> 0x009f }
        L_0x006d:
            int r11 = r11.getId()     // Catch:{ NotFoundException -> 0x009f }
            if (r11 != 0) goto L_0x0074
            goto L_0x008f
        L_0x0074:
            java.lang.Object r13 = r6.get(r11)     // Catch:{ NotFoundException -> 0x009f }
            android.view.View r13 = (android.view.View) r13     // Catch:{ NotFoundException -> 0x009f }
            if (r13 != 0) goto L_0x008d
            android.view.View r13 = r0.findViewById(r11)     // Catch:{ NotFoundException -> 0x009f }
            if (r13 == 0) goto L_0x008d
            if (r13 == r0) goto L_0x008d
            android.view.ViewParent r11 = r13.getParent()     // Catch:{ NotFoundException -> 0x009f }
            if (r11 != r0) goto L_0x008d
            r0.onViewAdded(r13)     // Catch:{ NotFoundException -> 0x009f }
        L_0x008d:
            if (r13 != r0) goto L_0x0091
        L_0x008f:
            r11 = r9
            goto L_0x009d
        L_0x0091:
            if (r13 != 0) goto L_0x0095
            r11 = r7
            goto L_0x009d
        L_0x0095:
            android.view.ViewGroup$LayoutParams r11 = r13.getLayoutParams()     // Catch:{ NotFoundException -> 0x009f }
            p.d r11 = (p.d) r11     // Catch:{ NotFoundException -> 0x009f }
            n.e r11 = r11.f5669k0     // Catch:{ NotFoundException -> 0x009f }
        L_0x009d:
            r11.W = r12     // Catch:{ NotFoundException -> 0x009f }
        L_0x009f:
            int r10 = r10 + 1
            goto L_0x0042
        L_0x00a2:
            int r10 = r0.f1079o
            if (r10 == r8) goto L_0x00b3
            r10 = r2
        L_0x00a7:
            if (r10 >= r5) goto L_0x00b3
            android.view.View r11 = r0.getChildAt(r10)
            r11.getId()
            int r10 = r10 + 1
            goto L_0x00a7
        L_0x00b3:
            p.m r10 = r0.f1077m
            if (r10 == 0) goto L_0x00ba
            r10.a(r0)
        L_0x00ba:
            java.util.ArrayList r10 = r9.f5453d0
            r10.clear()
            java.util.ArrayList r10 = r0.f1070e
            int r11 = r10.size()
            if (r11 <= 0) goto L_0x0160
            r13 = r2
        L_0x00c8:
            if (r13 >= r11) goto L_0x0160
            java.lang.Object r14 = r10.get(r13)
            p.b r14 = (p.b) r14
            boolean r15 = r14.isInEditMode()
            if (r15 == 0) goto L_0x00db
            java.lang.String r15 = r14.f5645h
            r14.setIds(r15)
        L_0x00db:
            n.k r15 = r14.f5644g
            if (r15 != 0) goto L_0x00e1
            goto L_0x0158
        L_0x00e1:
            r15.f5511e0 = r2
            n.e[] r15 = r15.f5510d0
            java.util.Arrays.fill(r15, r7)
            r15 = r2
        L_0x00e9:
            int r8 = r14.f5642e
            if (r15 >= r8) goto L_0x0153
            int[] r8 = r14.f5641d
            r8 = r8[r15]
            java.lang.Object r16 = r6.get(r8)
            android.view.View r16 = (android.view.View) r16
            if (r16 != 0) goto L_0x011e
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.util.HashMap r7 = r14.f5646i
            java.lang.Object r8 = r7.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            int r2 = r14.d(r0, r8)
            if (r2 == 0) goto L_0x011e
            int[] r12 = r14.f5641d
            r12[r15] = r2
            java.lang.Integer r12 = java.lang.Integer.valueOf(r2)
            r7.put(r12, r8)
            java.lang.Object r2 = r6.get(r2)
            r16 = r2
            android.view.View r16 = (android.view.View) r16
        L_0x011e:
            r2 = r16
            if (r2 == 0) goto L_0x014d
            n.k r7 = r14.f5644g
            n.e r2 = r0.a(r2)
            r7.getClass()
            if (r2 == r7) goto L_0x014d
            if (r2 != 0) goto L_0x0130
            goto L_0x014d
        L_0x0130:
            int r8 = r7.f5511e0
            int r8 = r8 + r4
            n.e[] r12 = r7.f5510d0
            int r4 = r12.length
            if (r8 <= r4) goto L_0x0143
            int r4 = r12.length
            r8 = 2
            int r4 = r4 * r8
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r12, r4)
            n.e[] r4 = (n.e[]) r4
            r7.f5510d0 = r4
        L_0x0143:
            n.e[] r4 = r7.f5510d0
            int r8 = r7.f5511e0
            r4[r8] = r2
            r2 = 1
            int r8 = r8 + r2
            r7.f5511e0 = r8
        L_0x014d:
            int r15 = r15 + 1
            r2 = 0
            r4 = 1
            r7 = 0
            goto L_0x00e9
        L_0x0153:
            n.k r2 = r14.f5644g
            r2.a()
        L_0x0158:
            int r13 = r13 + 1
            r2 = 0
            r4 = 1
            r7 = 0
            r8 = -1
            goto L_0x00c8
        L_0x0160:
            r2 = 0
        L_0x0161:
            if (r2 >= r5) goto L_0x0169
            r0.getChildAt(r2)
            int r2 = r2 + 1
            goto L_0x0161
        L_0x0169:
            android.util.SparseArray r2 = r0.f1081q
            r2.clear()
            r4 = 0
            r2.put(r4, r9)
            int r4 = r27.getId()
            r2.put(r4, r9)
            r4 = 0
        L_0x017a:
            if (r4 >= r5) goto L_0x018e
            android.view.View r7 = r0.getChildAt(r4)
            n.e r8 = r0.a(r7)
            int r7 = r7.getId()
            r2.put(r7, r8)
            int r4 = r4 + 1
            goto L_0x017a
        L_0x018e:
            r4 = 0
        L_0x018f:
            if (r4 >= r5) goto L_0x051a
            android.view.View r7 = r0.getChildAt(r4)
            n.e r8 = r0.a(r7)
            if (r8 != 0) goto L_0x019d
            r14 = 0
            goto L_0x0203
        L_0x019d:
            android.view.ViewGroup$LayoutParams r10 = r7.getLayoutParams()
            r15 = r10
            p.d r15 = (p.d) r15
            java.util.ArrayList r10 = r9.f5453d0
            r10.add(r8)
            n.e r10 = r8.I
            if (r10 == 0) goto L_0x01b8
            n.f r10 = (n.f) r10
            java.util.ArrayList r10 = r10.f5453d0
            r10.remove(r8)
            r14 = 0
            r8.I = r14
            goto L_0x01b9
        L_0x01b8:
            r14 = 0
        L_0x01b9:
            r8.I = r9
            r15.a()
            int r10 = r7.getVisibility()
            r8.V = r10
            r8.U = r7
            boolean r10 = r7 instanceof p.b
            if (r10 == 0) goto L_0x01d1
            p.b r7 = (p.b) r7
            boolean r10 = r9.f5457h0
            r7.f(r8, r10)
        L_0x01d1:
            boolean r7 = r15.Y
            if (r7 == 0) goto L_0x0215
            n.i r8 = (n.i) r8
            int r7 = r15.f5663h0
            int r10 = r15.f5665i0
            float r11 = r15.f5667j0
            r12 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r13 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r13 == 0) goto L_0x01ed
            if (r13 <= 0) goto L_0x0203
            r8.f5505d0 = r11
            r11 = -1
            r8.f5506e0 = r11
            r8.f5507f0 = r11
            goto L_0x0203
        L_0x01ed:
            r11 = -1
            if (r7 == r11) goto L_0x01f9
            if (r7 <= r11) goto L_0x0203
            r8.f5505d0 = r12
            r8.f5506e0 = r7
            r8.f5507f0 = r11
            goto L_0x0203
        L_0x01f9:
            if (r10 == r11) goto L_0x0203
            if (r10 <= r11) goto L_0x0203
            r8.f5505d0 = r12
            r8.f5506e0 = r11
            r8.f5507f0 = r10
        L_0x0203:
            r20 = r1
            r22 = r3
            r21 = r4
            r17 = r5
            r19 = r9
            r18 = r14
            r0 = 2
            r3 = 1
            r4 = 0
            r11 = -1
            goto L_0x050b
        L_0x0215:
            int r7 = r15.f5649a0
            int r10 = r15.f5651b0
            int r13 = r15.f5653c0
            int r12 = r15.f5655d0
            int r11 = r15.f5657e0
            int r0 = r15.f5659f0
            r17 = r5
            float r5 = r15.f5661g0
            int r14 = r15.f5670m
            r19 = r9
            n.c r9 = n.c.RIGHT
            r20 = r1
            n.c r1 = n.c.LEFT
            r21 = r4
            n.c r4 = n.c.BOTTOM
            r22 = r3
            n.c r3 = n.c.TOP
            r23 = r5
            r5 = -1
            if (r14 == r5) goto L_0x0263
            java.lang.Object r0 = r2.get(r14)
            r12 = r0
            n.e r12 = (n.e) r12
            if (r12 == 0) goto L_0x025c
            float r0 = r15.f5672o
            int r14 = r15.f5671n
            n.c r13 = n.c.CENTER
            r5 = 0
            r10 = r8
            r11 = r13
            r18 = 0
            r7 = r15
            r15 = r5
            r10.o(r11, r12, r13, r14, r15)
            r8.f5448v = r0
            r25 = r1
            r5 = r7
            goto L_0x037c
        L_0x025c:
            r18 = 0
            r25 = r1
            r5 = r15
            goto L_0x037c
        L_0x0263:
            r14 = r5
            r5 = r15
            r18 = 0
            if (r7 == r14) goto L_0x0276
            java.lang.Object r7 = r2.get(r7)
            n.e r7 = (n.e) r7
            if (r7 == 0) goto L_0x0295
            int r10 = r5.leftMargin
            r14 = r1
        L_0x0274:
            r15 = r10
            goto L_0x0284
        L_0x0276:
            if (r10 == r14) goto L_0x0295
            java.lang.Object r7 = r2.get(r10)
            n.e r7 = (n.e) r7
            if (r7 == 0) goto L_0x0295
            int r10 = r5.leftMargin
            r14 = r9
            goto L_0x0274
        L_0x0284:
            r10 = r8
            r24 = r11
            r11 = r1
            r25 = r1
            r1 = r12
            r12 = r7
            r7 = r13
            r13 = r14
            r14 = r15
            r15 = r24
            r10.o(r11, r12, r13, r14, r15)
            goto L_0x0299
        L_0x0295:
            r25 = r1
            r1 = r12
            r7 = r13
        L_0x0299:
            r10 = -1
            if (r7 == r10) goto L_0x02ab
            java.lang.Object r1 = r2.get(r7)
            n.e r1 = (n.e) r1
            if (r1 == 0) goto L_0x02c0
            int r7 = r5.rightMargin
            r12 = r1
            r14 = r7
            r13 = r25
            goto L_0x02ba
        L_0x02ab:
            if (r1 == r10) goto L_0x02c0
            java.lang.Object r1 = r2.get(r1)
            n.e r1 = (n.e) r1
            if (r1 == 0) goto L_0x02c0
            int r7 = r5.rightMargin
            r12 = r1
            r14 = r7
            r13 = r9
        L_0x02ba:
            r10 = r8
            r11 = r9
            r15 = r0
            r10.o(r11, r12, r13, r14, r15)
        L_0x02c0:
            int r0 = r5.f5662h
            r1 = -1
            if (r0 == r1) goto L_0x02d6
            java.lang.Object r0 = r2.get(r0)
            n.e r0 = (n.e) r0
            if (r0 == 0) goto L_0x02ef
            int r7 = r5.topMargin
            int r10 = r5.f5678u
            r12 = r0
            r13 = r3
            r14 = r7
            r15 = r10
            goto L_0x02ea
        L_0x02d6:
            int r0 = r5.f5664i
            if (r0 == r1) goto L_0x02ef
            java.lang.Object r0 = r2.get(r0)
            n.e r0 = (n.e) r0
            if (r0 == 0) goto L_0x02ef
            int r1 = r5.topMargin
            int r7 = r5.f5678u
            r12 = r0
            r14 = r1
            r13 = r4
            r15 = r7
        L_0x02ea:
            r10 = r8
            r11 = r3
            r10.o(r11, r12, r13, r14, r15)
        L_0x02ef:
            int r0 = r5.f5666j
            r1 = -1
            if (r0 == r1) goto L_0x0305
            java.lang.Object r0 = r2.get(r0)
            n.e r0 = (n.e) r0
            if (r0 == 0) goto L_0x031e
            int r7 = r5.bottomMargin
            int r10 = r5.f5680w
            r12 = r0
            r13 = r3
            r14 = r7
            r15 = r10
            goto L_0x0319
        L_0x0305:
            int r0 = r5.f5668k
            if (r0 == r1) goto L_0x031e
            java.lang.Object r0 = r2.get(r0)
            n.e r0 = (n.e) r0
            if (r0 == 0) goto L_0x031e
            int r1 = r5.bottomMargin
            int r7 = r5.f5680w
            r12 = r0
            r14 = r1
            r13 = r4
            r15 = r7
        L_0x0319:
            r10 = r8
            r11 = r4
            r10.o(r11, r12, r13, r14, r15)
        L_0x031e:
            int r0 = r5.l
            r1 = -1
            if (r0 == r1) goto L_0x036b
            java.lang.Object r0 = r6.get(r0)
            android.view.View r0 = (android.view.View) r0
            int r1 = r5.l
            java.lang.Object r1 = r2.get(r1)
            n.e r1 = (n.e) r1
            if (r1 == 0) goto L_0x036b
            if (r0 == 0) goto L_0x036b
            android.view.ViewGroup$LayoutParams r7 = r0.getLayoutParams()
            boolean r7 = r7 instanceof p.d
            if (r7 == 0) goto L_0x036b
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            p.d r0 = (p.d) r0
            r7 = 1
            r5.X = r7
            r0.X = r7
            n.c r10 = n.c.BASELINE
            n.d r11 = r8.h(r10)
            n.d r1 = r1.h(r10)
            r10 = -1
            r12 = 0
            r11.b(r1, r12, r10, r7)
            r8.f5449w = r7
            n.e r0 = r0.f5669k0
            r0.f5449w = r7
            n.d r0 = r8.h(r3)
            r0.h()
            n.d r0 = r8.h(r4)
            r0.h()
        L_0x036b:
            r0 = 0
            int r1 = (r23 > r0 ? 1 : (r23 == r0 ? 0 : -1))
            if (r1 < 0) goto L_0x0374
            r1 = r23
            r8.S = r1
        L_0x0374:
            float r1 = r5.A
            int r7 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r7 < 0) goto L_0x037c
            r8.T = r1
        L_0x037c:
            if (r22 == 0) goto L_0x038d
            int r0 = r5.P
            r1 = -1
            if (r0 != r1) goto L_0x0387
            int r7 = r5.Q
            if (r7 == r1) goto L_0x038d
        L_0x0387:
            int r1 = r5.Q
            r8.N = r0
            r8.O = r1
        L_0x038d:
            boolean r0 = r5.V
            r1 = 4
            r7 = 3
            r10 = -2
            if (r0 != 0) goto L_0x03bf
            int r0 = r5.width
            r11 = -1
            if (r0 != r11) goto L_0x03b7
            boolean r0 = r5.S
            if (r0 == 0) goto L_0x03a1
            r8.w(r7)
            goto L_0x03a4
        L_0x03a1:
            r8.w(r1)
        L_0x03a4:
            r0 = r25
            n.d r0 = r8.h(r0)
            int r11 = r5.leftMargin
            r0.f5422e = r11
            n.d r0 = r8.h(r9)
            int r9 = r5.rightMargin
            r0.f5422e = r9
            goto L_0x03d0
        L_0x03b7:
            r8.w(r7)
            r0 = 0
            r8.y(r0)
            goto L_0x03d0
        L_0x03bf:
            r0 = 1
            r8.w(r0)
            int r0 = r5.width
            r8.y(r0)
            int r0 = r5.width
            if (r0 != r10) goto L_0x03d0
            r0 = 2
            r8.w(r0)
        L_0x03d0:
            boolean r0 = r5.W
            if (r0 != 0) goto L_0x03fd
            int r0 = r5.height
            r11 = -1
            if (r0 != r11) goto L_0x03f5
            boolean r0 = r5.T
            if (r0 == 0) goto L_0x03e1
            r8.x(r7)
            goto L_0x03e4
        L_0x03e1:
            r8.x(r1)
        L_0x03e4:
            n.d r0 = r8.h(r3)
            int r1 = r5.topMargin
            r0.f5422e = r1
            n.d r0 = r8.h(r4)
            int r1 = r5.bottomMargin
            r0.f5422e = r1
            goto L_0x040f
        L_0x03f5:
            r8.x(r7)
            r0 = 0
            r8.v(r0)
            goto L_0x040f
        L_0x03fd:
            r0 = 1
            r11 = -1
            r8.x(r0)
            int r0 = r5.height
            r8.v(r0)
            int r0 = r5.height
            if (r0 != r10) goto L_0x040f
            r0 = 2
            r8.x(r0)
        L_0x040f:
            java.lang.String r0 = r5.B
            if (r0 == 0) goto L_0x04ab
            int r1 = r0.length()
            if (r1 != 0) goto L_0x041b
            goto L_0x04ab
        L_0x041b:
            int r1 = r0.length()
            r3 = 44
            int r3 = r0.indexOf(r3)
            if (r3 <= 0) goto L_0x044d
            int r4 = r1 + -1
            if (r3 >= r4) goto L_0x044d
            r4 = 0
            java.lang.String r7 = r0.substring(r4, r3)
            java.lang.String r4 = "W"
            boolean r4 = r7.equalsIgnoreCase(r4)
            if (r4 == 0) goto L_0x043a
            r4 = 0
            goto L_0x0445
        L_0x043a:
            java.lang.String r4 = "H"
            boolean r4 = r7.equalsIgnoreCase(r4)
            if (r4 == 0) goto L_0x0444
            r4 = 1
            goto L_0x0445
        L_0x0444:
            r4 = r11
        L_0x0445:
            int r3 = r3 + 1
            r26 = r4
            r4 = r3
            r3 = r26
            goto L_0x044f
        L_0x044d:
            r3 = r11
            r4 = 0
        L_0x044f:
            r7 = 58
            int r7 = r0.indexOf(r7)
            if (r7 < 0) goto L_0x0491
            int r1 = r1 + -1
            if (r7 >= r1) goto L_0x0491
            java.lang.String r1 = r0.substring(r4, r7)
            int r7 = r7 + 1
            java.lang.String r0 = r0.substring(r7)
            int r4 = r1.length()
            if (r4 <= 0) goto L_0x04a0
            int r4 = r0.length()
            if (r4 <= 0) goto L_0x04a0
            float r1 = java.lang.Float.parseFloat(r1)     // Catch:{ NumberFormatException -> 0x04a0 }
            float r0 = java.lang.Float.parseFloat(r0)     // Catch:{ NumberFormatException -> 0x04a0 }
            r4 = 0
            int r7 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r7 <= 0) goto L_0x04a0
            int r7 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r7 <= 0) goto L_0x04a0
            r4 = 1
            if (r3 != r4) goto L_0x048b
            float r0 = r0 / r1
            float r0 = java.lang.Math.abs(r0)     // Catch:{ NumberFormatException -> 0x04a0 }
            goto L_0x04a1
        L_0x048b:
            float r1 = r1 / r0
            float r0 = java.lang.Math.abs(r1)     // Catch:{ NumberFormatException -> 0x04a0 }
            goto L_0x04a1
        L_0x0491:
            java.lang.String r0 = r0.substring(r4)
            int r1 = r0.length()
            if (r1 <= 0) goto L_0x04a0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch:{ NumberFormatException -> 0x04a0 }
            goto L_0x04a1
        L_0x04a0:
            r0 = 0
        L_0x04a1:
            r1 = 0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L_0x04ae
            r8.L = r0
            r8.M = r3
            goto L_0x04ae
        L_0x04ab:
            r1 = 0
            r8.L = r1
        L_0x04ae:
            float r0 = r5.D
            float[] r1 = r8.Z
            r4 = 0
            r1[r4] = r0
            float r0 = r5.E
            r3 = 1
            r1[r3] = r0
            int r0 = r5.F
            r8.X = r0
            int r0 = r5.G
            r8.Y = r0
            int r0 = r5.H
            int r1 = r5.J
            int r7 = r5.L
            float r9 = r5.N
            r8.f5437j = r0
            r8.f5439m = r1
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r7 != r1) goto L_0x04d4
            r7 = r4
        L_0x04d4:
            r8.f5440n = r7
            r8.f5441o = r9
            r7 = 0
            int r10 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r10 <= 0) goto L_0x04e8
            int r9 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r9 >= 0) goto L_0x04e8
            if (r0 != 0) goto L_0x04e8
            r0 = 2
            r8.f5437j = r0
        L_0x04e8:
            int r0 = r5.I
            int r9 = r5.K
            int r10 = r5.M
            float r5 = r5.O
            r8.f5438k = r0
            r8.f5442p = r9
            if (r10 != r1) goto L_0x04f7
            r10 = r4
        L_0x04f7:
            r8.f5443q = r10
            r8.f5444r = r5
            r1 = 0
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 <= 0) goto L_0x050a
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 >= 0) goto L_0x050a
            if (r0 != 0) goto L_0x050a
            r0 = 2
            r8.f5438k = r0
            goto L_0x050b
        L_0x050a:
            r0 = 2
        L_0x050b:
            int r1 = r21 + 1
            r0 = r27
            r4 = r1
            r5 = r17
            r9 = r19
            r1 = r20
            r3 = r22
            goto L_0x018f
        L_0x051a:
            r20 = r1
            return r20
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.e():boolean");
    }

    public final void forceLayout() {
        this.f1076k = true;
        super.forceLayout();
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.f1075j;
    }

    public int getMaxWidth() {
        return this.f1074i;
    }

    public int getMinHeight() {
        return this.f1073h;
    }

    public int getMinWidth() {
        return this.f1072g;
    }

    public int getOptimizationLevel() {
        return this.f1071f.f5465p0;
    }

    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            d dVar = (d) childAt.getLayoutParams();
            n.e eVar = dVar.f5669k0;
            if (childAt.getVisibility() != 8 || dVar.Y || dVar.Z || isInEditMode) {
                int m5 = eVar.m();
                int n5 = eVar.n();
                childAt.layout(m5, n5, eVar.l() + m5, eVar.j() + n5);
            }
        }
        ArrayList arrayList = this.f1070e;
        int size = arrayList.size();
        if (size > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((b) arrayList.get(i10)).getClass();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:104:0x01f2 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:110:0x01fc  */
    /* JADX WARNING: Removed duplicated region for block: B:160:0x0317  */
    /* JADX WARNING: Removed duplicated region for block: B:161:0x0319  */
    /* JADX WARNING: Removed duplicated region for block: B:170:0x034e  */
    /* JADX WARNING: Removed duplicated region for block: B:178:0x036b  */
    /* JADX WARNING: Removed duplicated region for block: B:219:0x0453  */
    /* JADX WARNING: Removed duplicated region for block: B:224:0x0467  */
    /* JADX WARNING: Removed duplicated region for block: B:254:0x04e5  */
    /* JADX WARNING: Removed duplicated region for block: B:257:0x04f7  */
    /* JADX WARNING: Removed duplicated region for block: B:259:0x04fc  */
    /* JADX WARNING: Removed duplicated region for block: B:348:0x06e0  */
    /* JADX WARNING: Removed duplicated region for block: B:351:0x06eb  */
    /* JADX WARNING: Removed duplicated region for block: B:352:0x06ed  */
    /* JADX WARNING: Removed duplicated region for block: B:356:0x0728  */
    /* JADX WARNING: Removed duplicated region for block: B:358:0x072b  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00f1  */
    /* JADX WARNING: Removed duplicated region for block: B:379:0x039a A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x010d  */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x0159  */
    /* JADX WARNING: Removed duplicated region for block: B:58:0x0162  */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x0182  */
    /* JADX WARNING: Removed duplicated region for block: B:62:0x0184  */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x0187  */
    /* JADX WARNING: Removed duplicated region for block: B:72:0x0197  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMeasure(int r29, int r30) {
        /*
            r28 = this;
            r0 = r28
            r1 = r29
            r2 = r30
            boolean r3 = r28.c()
            n.f r4 = r0.f1071f
            r4.f5457h0 = r3
            boolean r3 = r0.f1076k
            androidx.activity.result.d r5 = r4.f5454e0
            o.e r6 = r4.f5455f0
            r7 = 4
            r8 = 3
            r9 = 1
            r10 = 0
            if (r3 == 0) goto L_0x0054
            r0.f1076k = r10
            boolean r3 = r28.e()
            if (r3 == 0) goto L_0x0054
            java.lang.Object r3 = r5.f511e
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r3.clear()
            java.util.ArrayList r3 = r4.f5453d0
            int r3 = r3.size()
            r11 = r10
        L_0x0030:
            if (r11 >= r3) goto L_0x0052
            java.util.ArrayList r12 = r4.f5453d0
            java.lang.Object r12 = r12.get(r11)
            n.e r12 = (n.e) r12
            int[] r13 = r12.f5430c0
            r14 = r13[r10]
            if (r14 == r8) goto L_0x0048
            if (r14 == r7) goto L_0x0048
            r13 = r13[r9]
            if (r13 == r8) goto L_0x0048
            if (r13 != r7) goto L_0x004f
        L_0x0048:
            java.lang.Object r13 = r5.f511e
            java.util.ArrayList r13 = (java.util.ArrayList) r13
            r13.add(r12)
        L_0x004f:
            int r11 = r11 + 1
            goto L_0x0030
        L_0x0052:
            r6.f5568b = r9
        L_0x0054:
            int r3 = r0.l
            int r11 = android.view.View.MeasureSpec.getMode(r29)
            int r12 = android.view.View.MeasureSpec.getSize(r29)
            int r13 = android.view.View.MeasureSpec.getMode(r30)
            int r14 = android.view.View.MeasureSpec.getSize(r30)
            int r15 = r28.getPaddingTop()
            int r15 = java.lang.Math.max(r10, r15)
            int r7 = r28.getPaddingBottom()
            int r7 = java.lang.Math.max(r10, r7)
            int r8 = r15 + r7
            int r9 = r28.getPaddingWidth()
            p.e r10 = r0.f1082r
            r10.f5685b = r15
            r10.f5686c = r7
            r10.f5687d = r9
            r10.f5688e = r8
            r10.f5689f = r1
            r10.f5690g = r2
            int r7 = r28.getPaddingStart()
            r2 = 0
            int r7 = java.lang.Math.max(r2, r7)
            int r1 = r28.getPaddingEnd()
            int r1 = java.lang.Math.max(r2, r1)
            if (r7 > 0) goto L_0x00a9
            if (r1 <= 0) goto L_0x00a0
            goto L_0x00a9
        L_0x00a0:
            int r1 = r28.getPaddingLeft()
            int r7 = java.lang.Math.max(r2, r1)
            goto L_0x00b0
        L_0x00a9:
            boolean r2 = r28.c()
            if (r2 == 0) goto L_0x00b0
            r7 = r1
        L_0x00b0:
            int r12 = r12 - r9
            int r14 = r14 - r8
            int r1 = r10.f5688e
            int r2 = r10.f5687d
            int r8 = r28.getChildCount()
            r9 = -2147483648(0xffffffff80000000, float:-0.0)
            r19 = r10
            r10 = 1073741824(0x40000000, float:2.0)
            if (r11 == r9) goto L_0x00de
            if (r11 == 0) goto L_0x00d5
            if (r11 == r10) goto L_0x00c8
            r10 = 1
            goto L_0x00d9
        L_0x00c8:
            int r10 = r0.f1074i
            int r10 = r10 - r2
            int r10 = java.lang.Math.min(r10, r12)
            r21 = r12
            r12 = r9
            r9 = r10
            r10 = 1
            goto L_0x00ef
        L_0x00d5:
            if (r8 != 0) goto L_0x00d8
            goto L_0x00e0
        L_0x00d8:
            r10 = 2
        L_0x00d9:
            r21 = r12
            r12 = r9
            r9 = 0
            goto L_0x00ef
        L_0x00de:
            if (r8 != 0) goto L_0x00e8
        L_0x00e0:
            int r10 = r0.f1072g
            r9 = 0
            int r10 = java.lang.Math.max(r9, r10)
            goto L_0x00e9
        L_0x00e8:
            r10 = r12
        L_0x00e9:
            r9 = r10
            r21 = r12
            r10 = 2
            r12 = -2147483648(0xffffffff80000000, float:-0.0)
        L_0x00ef:
            if (r13 == r12) goto L_0x010d
            if (r13 == 0) goto L_0x0105
            r12 = 1073741824(0x40000000, float:2.0)
            if (r13 == r12) goto L_0x00f9
            r8 = 1
            goto L_0x0109
        L_0x00f9:
            int r8 = r0.f1075j
            int r8 = r8 - r1
            int r8 = java.lang.Math.min(r8, r14)
            r12 = r8
            r22 = r14
            r8 = 1
            goto L_0x011c
        L_0x0105:
            if (r8 != 0) goto L_0x0108
            goto L_0x010f
        L_0x0108:
            r8 = 2
        L_0x0109:
            r22 = r14
            r12 = 0
            goto L_0x011c
        L_0x010d:
            if (r8 != 0) goto L_0x0117
        L_0x010f:
            int r8 = r0.f1073h
            r12 = 0
            int r8 = java.lang.Math.max(r12, r8)
            goto L_0x0118
        L_0x0117:
            r8 = r14
        L_0x0118:
            r12 = r8
            r22 = r14
            r8 = 2
        L_0x011c:
            int r14 = r4.l()
            if (r9 != r14) goto L_0x0128
            int r14 = r4.j()
            if (r12 == r14) goto L_0x012b
        L_0x0128:
            r14 = 1
            r6.f5569c = r14
        L_0x012b:
            r14 = 0
            r4.N = r14
            r4.O = r14
            int r14 = r0.f1074i
            int r14 = r14 - r2
            r23 = r6
            int[] r6 = r4.f5447u
            r24 = r13
            r13 = 0
            r6[r13] = r14
            int r14 = r0.f1075j
            int r14 = r14 - r1
            r18 = 1
            r6[r18] = r14
            r4.Q = r13
            r4.R = r13
            r4.w(r10)
            r4.y(r9)
            r4.x(r8)
            r4.v(r12)
            int r8 = r0.f1072g
            int r2 = r8 - r2
            if (r2 >= 0) goto L_0x015a
            r2 = 0
        L_0x015a:
            r4.Q = r2
            int r2 = r0.f1073h
            int r1 = r2 - r1
            if (r1 >= 0) goto L_0x0163
            r1 = 0
        L_0x0163:
            r4.R = r1
            r4.f5459j0 = r7
            r4.f5460k0 = r15
            r5.getClass()
            p.e r1 = r4.f5456g0
            java.util.ArrayList r2 = r4.f5453d0
            int r2 = r2.size()
            int r7 = r4.l()
            int r8 = r4.j()
            r9 = r3 & 128(0x80, float:1.794E-43)
            r10 = 128(0x80, float:1.794E-43)
            if (r9 != r10) goto L_0x0184
            r9 = 1
            goto L_0x0185
        L_0x0184:
            r9 = 0
        L_0x0185:
            if (r9 != 0) goto L_0x0194
            r10 = 64
            r3 = r3 & r10
            if (r3 != r10) goto L_0x018e
            r3 = 1
            goto L_0x018f
        L_0x018e:
            r3 = 0
        L_0x018f:
            if (r3 == 0) goto L_0x0192
            goto L_0x0194
        L_0x0192:
            r3 = 0
            goto L_0x0195
        L_0x0194:
            r3 = 1
        L_0x0195:
            if (r3 == 0) goto L_0x01ec
            r10 = 0
        L_0x0198:
            if (r10 >= r2) goto L_0x01ec
            java.util.ArrayList r12 = r4.f5453d0
            java.lang.Object r12 = r12.get(r10)
            n.e r12 = (n.e) r12
            int[] r13 = r12.f5430c0
            r14 = 0
            r15 = r13[r14]
            r14 = 3
            if (r15 != r14) goto L_0x01ac
            r15 = 1
            goto L_0x01ad
        L_0x01ac:
            r15 = 0
        L_0x01ad:
            r17 = 1
            r13 = r13[r17]
            if (r13 != r14) goto L_0x01b5
            r13 = 1
            goto L_0x01b6
        L_0x01b5:
            r13 = 0
        L_0x01b6:
            if (r15 == 0) goto L_0x01c3
            if (r13 == 0) goto L_0x01c3
            float r13 = r12.L
            r14 = 0
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r13 <= 0) goto L_0x01c3
            r13 = 1
            goto L_0x01c4
        L_0x01c3:
            r13 = 0
        L_0x01c4:
            boolean r14 = r12.q()
            if (r14 == 0) goto L_0x01cd
            if (r13 == 0) goto L_0x01cd
            goto L_0x01eb
        L_0x01cd:
            boolean r14 = r12.r()
            if (r14 == 0) goto L_0x01d6
            if (r13 == 0) goto L_0x01d6
            goto L_0x01eb
        L_0x01d6:
            boolean r13 = r12 instanceof n.h
            if (r13 == 0) goto L_0x01db
            goto L_0x01eb
        L_0x01db:
            boolean r13 = r12.q()
            if (r13 != 0) goto L_0x01eb
            boolean r12 = r12.r()
            if (r12 == 0) goto L_0x01e8
            goto L_0x01eb
        L_0x01e8:
            int r10 = r10 + 1
            goto L_0x0198
        L_0x01eb:
            r3 = 0
        L_0x01ec:
            r10 = 1073741824(0x40000000, float:2.0)
            r12 = r24
            if (r11 != r10) goto L_0x01f4
            if (r12 == r10) goto L_0x01f6
        L_0x01f4:
            if (r9 == 0) goto L_0x01f8
        L_0x01f6:
            r10 = 1
            goto L_0x01f9
        L_0x01f8:
            r10 = 0
        L_0x01f9:
            r3 = r3 & r10
            if (r3 == 0) goto L_0x0453
            r3 = 0
            r10 = r6[r3]
            r3 = r21
            int r3 = java.lang.Math.min(r10, r3)
            r10 = 1
            r6 = r6[r10]
            r14 = r22
            int r6 = java.lang.Math.min(r6, r14)
            r13 = 1073741824(0x40000000, float:2.0)
            if (r11 != r13) goto L_0x0220
            int r14 = r4.l()
            if (r14 == r3) goto L_0x0220
            r4.y(r3)
            r3 = r23
            r3.f5568b = r10
            goto L_0x0222
        L_0x0220:
            r3 = r23
        L_0x0222:
            if (r12 != r13) goto L_0x022f
            int r14 = r4.j()
            if (r14 == r6) goto L_0x022f
            r4.v(r6)
            r3.f5568b = r10
        L_0x022f:
            if (r11 != r13) goto L_0x03ab
            if (r12 != r13) goto L_0x03ab
            r6 = r9 & 1
            boolean r9 = r3.f5568b
            n.f r10 = r3.f5567a
            if (r9 != 0) goto L_0x0242
            boolean r9 = r3.f5569c
            if (r9 == 0) goto L_0x0240
            goto L_0x0242
        L_0x0240:
            r14 = 0
            goto L_0x0271
        L_0x0242:
            java.util.ArrayList r9 = r10.f5453d0
            java.util.Iterator r9 = r9.iterator()
        L_0x0248:
            boolean r13 = r9.hasNext()
            if (r13 == 0) goto L_0x0262
            java.lang.Object r13 = r9.next()
            n.e r13 = (n.e) r13
            r14 = 0
            r13.f5425a = r14
            o.j r15 = r13.f5431d
            r15.n()
            o.l r13 = r13.f5432e
            r13.m()
            goto L_0x0248
        L_0x0262:
            r14 = 0
            r10.f5425a = r14
            o.j r9 = r10.f5431d
            r9.n()
            o.l r9 = r10.f5432e
            r9.m()
            r3.f5569c = r14
        L_0x0271:
            n.f r9 = r3.f5570d
            r3.b(r9)
            r10.N = r14
            r10.O = r14
            int r9 = r10.i(r14)
            r13 = 1
            int r14 = r10.i(r13)
            boolean r13 = r3.f5568b
            if (r13 == 0) goto L_0x028a
            r3.c()
        L_0x028a:
            int r13 = r10.m()
            int r15 = r10.n()
            o.j r0 = r10.f5431d
            r21 = r1
            o.f r1 = r0.f5598h
            r1.d(r13)
            o.l r1 = r10.f5432e
            r22 = r7
            o.f r7 = r1.f5598h
            r7.d(r15)
            r3.g()
            java.util.ArrayList r7 = r3.f5571e
            r23 = r8
            o.g r8 = r0.f5595e
            r24 = r5
            o.g r5 = r1.f5595e
            r25 = r2
            r2 = 2
            if (r9 == r2) goto L_0x02bd
            if (r14 != r2) goto L_0x02b9
            goto L_0x02bd
        L_0x02b9:
            r26 = r12
        L_0x02bb:
            r2 = 1
            goto L_0x030a
        L_0x02bd:
            if (r6 == 0) goto L_0x02d6
            java.util.Iterator r2 = r7.iterator()
        L_0x02c3:
            boolean r26 = r2.hasNext()
            if (r26 == 0) goto L_0x02d6
            java.lang.Object r26 = r2.next()
            o.m r26 = (o.m) r26
            boolean r26 = r26.k()
            if (r26 != 0) goto L_0x02c3
            r6 = 0
        L_0x02d6:
            if (r6 == 0) goto L_0x02f1
            r2 = 2
            if (r9 != r2) goto L_0x02f1
            r2 = 1
            r10.w(r2)
            r26 = r12
            r2 = 0
            int r12 = r3.d(r10, r2)
            r10.y(r12)
            int r2 = r10.l()
            r8.d(r2)
            goto L_0x02f3
        L_0x02f1:
            r26 = r12
        L_0x02f3:
            if (r6 == 0) goto L_0x02bb
            r2 = 2
            if (r14 != r2) goto L_0x02bb
            r2 = 1
            r10.x(r2)
            int r6 = r3.d(r10, r2)
            r10.v(r6)
            int r6 = r10.j()
            r5.d(r6)
        L_0x030a:
            int[] r6 = r10.f5430c0
            r27 = r4
            r12 = 0
            r4 = r6[r12]
            if (r4 == r2) goto L_0x0319
            r2 = 4
            if (r4 != r2) goto L_0x0317
            goto L_0x0319
        L_0x0317:
            r0 = 0
            goto L_0x0344
        L_0x0319:
            int r2 = r10.l()
            int r2 = r2 + r13
            o.f r0 = r0.f5599i
            r0.d(r2)
            int r2 = r2 - r13
            r8.d(r2)
            r3.g()
            r0 = 1
            r2 = r6[r0]
            if (r2 == r0) goto L_0x0332
            r0 = 4
            if (r2 != r0) goto L_0x0340
        L_0x0332:
            int r0 = r10.j()
            int r0 = r0 + r15
            o.f r1 = r1.f5599i
            r1.d(r0)
            int r0 = r0 - r15
            r5.d(r0)
        L_0x0340:
            r3.g()
            r0 = 1
        L_0x0344:
            java.util.Iterator r1 = r7.iterator()
        L_0x0348:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x0361
            java.lang.Object r2 = r1.next()
            o.m r2 = (o.m) r2
            n.e r3 = r2.f5592b
            if (r3 != r10) goto L_0x035d
            boolean r3 = r2.f5597g
            if (r3 != 0) goto L_0x035d
            goto L_0x0348
        L_0x035d:
            r2.e()
            goto L_0x0348
        L_0x0361:
            java.util.Iterator r1 = r7.iterator()
        L_0x0365:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x039a
            java.lang.Object r2 = r1.next()
            o.m r2 = (o.m) r2
            if (r0 != 0) goto L_0x0378
            n.e r3 = r2.f5592b
            if (r3 != r10) goto L_0x0378
            goto L_0x0365
        L_0x0378:
            o.f r3 = r2.f5598h
            boolean r3 = r3.f5584j
            if (r3 != 0) goto L_0x037f
            goto L_0x0398
        L_0x037f:
            o.f r3 = r2.f5599i
            boolean r3 = r3.f5584j
            if (r3 != 0) goto L_0x038a
            boolean r3 = r2 instanceof o.h
            if (r3 != 0) goto L_0x038a
            goto L_0x0398
        L_0x038a:
            o.g r3 = r2.f5595e
            boolean r3 = r3.f5584j
            if (r3 != 0) goto L_0x0365
            boolean r3 = r2 instanceof o.c
            if (r3 != 0) goto L_0x0365
            boolean r2 = r2 instanceof o.h
            if (r2 != 0) goto L_0x0365
        L_0x0398:
            r0 = 0
            goto L_0x039b
        L_0x039a:
            r0 = 1
        L_0x039b:
            r10.w(r9)
            r10.x(r14)
            r2 = r0
            r5 = r26
            r1 = r27
            r0 = 1073741824(0x40000000, float:2.0)
            r4 = 2
            goto L_0x0443
        L_0x03ab:
            r21 = r1
            r25 = r2
            r27 = r4
            r24 = r5
            r22 = r7
            r23 = r8
            r26 = r12
            boolean r0 = r3.f5568b
            n.f r1 = r3.f5567a
            if (r0 == 0) goto L_0x0408
            java.util.ArrayList r0 = r1.f5453d0
            java.util.Iterator r0 = r0.iterator()
        L_0x03c5:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L_0x03eb
            java.lang.Object r2 = r0.next()
            n.e r2 = (n.e) r2
            r4 = 0
            r2.f5425a = r4
            o.j r5 = r2.f5431d
            o.g r6 = r5.f5595e
            r6.f5584j = r4
            r5.f5597g = r4
            r5.n()
            o.l r2 = r2.f5432e
            o.g r5 = r2.f5595e
            r5.f5584j = r4
            r2.f5597g = r4
            r2.m()
            goto L_0x03c5
        L_0x03eb:
            r4 = 0
            r1.f5425a = r4
            o.j r0 = r1.f5431d
            o.g r2 = r0.f5595e
            r2.f5584j = r4
            r0.f5597g = r4
            r0.n()
            o.l r0 = r1.f5432e
            o.g r2 = r0.f5595e
            r2.f5584j = r4
            r0.f5597g = r4
            r0.m()
            r3.c()
            goto L_0x0409
        L_0x0408:
            r4 = 0
        L_0x0409:
            n.f r0 = r3.f5570d
            r3.b(r0)
            r1.N = r4
            r1.O = r4
            o.j r0 = r1.f5431d
            o.f r0 = r0.f5598h
            r0.d(r4)
            o.l r0 = r1.f5432e
            o.f r0 = r0.f5598h
            r0.d(r4)
            r0 = 1073741824(0x40000000, float:2.0)
            if (r11 != r0) goto L_0x0433
            r1 = r27
            boolean r2 = r1.D(r4, r9)
            r3 = 1
            r18 = r2 & 1
            r4 = r3
            r2 = r18
            r5 = r26
            goto L_0x043a
        L_0x0433:
            r1 = r27
            r3 = 1
            r2 = r3
            r5 = r26
            r4 = 0
        L_0x043a:
            if (r5 != r0) goto L_0x0443
            boolean r6 = r1.D(r3, r9)
            r2 = r2 & r6
            int r4 = r4 + 1
        L_0x0443:
            if (r2 == 0) goto L_0x0460
            if (r11 != r0) goto L_0x0449
            r3 = 1
            goto L_0x044a
        L_0x0449:
            r3 = 0
        L_0x044a:
            if (r5 != r0) goto L_0x044e
            r0 = 1
            goto L_0x044f
        L_0x044e:
            r0 = 0
        L_0x044f:
            r1.z(r3, r0)
            goto L_0x0460
        L_0x0453:
            r21 = r1
            r25 = r2
            r1 = r4
            r24 = r5
            r22 = r7
            r23 = r8
            r2 = 0
            r4 = 0
        L_0x0460:
            if (r2 == 0) goto L_0x0465
            r0 = 2
            if (r4 == r0) goto L_0x06f0
        L_0x0465:
            if (r25 <= 0) goto L_0x04e5
            java.util.ArrayList r0 = r1.f5453d0
            int r0 = r0.size()
            p.e r2 = r1.f5456g0
            r3 = 0
        L_0x0470:
            if (r3 >= r0) goto L_0x04bd
            java.util.ArrayList r4 = r1.f5453d0
            java.lang.Object r4 = r4.get(r3)
            n.e r4 = (n.e) r4
            boolean r5 = r4 instanceof n.i
            if (r5 == 0) goto L_0x047f
            goto L_0x048f
        L_0x047f:
            o.j r5 = r4.f5431d
            o.g r5 = r5.f5595e
            boolean r5 = r5.f5584j
            if (r5 == 0) goto L_0x0493
            o.l r5 = r4.f5432e
            o.g r5 = r5.f5595e
            boolean r5 = r5.f5584j
            if (r5 == 0) goto L_0x0493
        L_0x048f:
            r5 = r24
            r8 = 3
            goto L_0x04b8
        L_0x0493:
            r5 = 0
            int r6 = r4.i(r5)
            r5 = 1
            int r7 = r4.i(r5)
            r8 = 3
            if (r6 != r8) goto L_0x04ac
            int r6 = r4.f5437j
            if (r6 == r5) goto L_0x04ac
            if (r7 != r8) goto L_0x04ac
            int r6 = r4.f5438k
            if (r6 == r5) goto L_0x04ac
            r5 = 1
            goto L_0x04ad
        L_0x04ac:
            r5 = 0
        L_0x04ad:
            if (r5 == 0) goto L_0x04b2
            r5 = r24
            goto L_0x04b8
        L_0x04b2:
            r5 = r24
            r6 = 0
            r5.n(r2, r4, r6)
        L_0x04b8:
            int r3 = r3 + 1
            r24 = r5
            goto L_0x0470
        L_0x04bd:
            r5 = r24
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.f5684a
            int r2 = r0.getChildCount()
            r3 = 0
        L_0x04c6:
            if (r3 >= r2) goto L_0x04ce
            r0.getChildAt(r3)
            int r3 = r3 + 1
            goto L_0x04c6
        L_0x04ce:
            java.util.ArrayList r0 = r0.f1070e
            int r2 = r0.size()
            if (r2 <= 0) goto L_0x04e7
            r3 = 0
        L_0x04d7:
            if (r3 >= r2) goto L_0x04e7
            java.lang.Object r4 = r0.get(r3)
            p.b r4 = (p.b) r4
            r4.getClass()
            int r3 = r3 + 1
            goto L_0x04d7
        L_0x04e5:
            r5 = r24
        L_0x04e7:
            int r0 = r1.f5465p0
            java.lang.Object r2 = r5.f511e
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            int r2 = r2.size()
            r3 = r22
            r4 = r23
            if (r25 <= 0) goto L_0x04fa
            r5.q(r1, r3, r4)
        L_0x04fa:
            if (r2 <= 0) goto L_0x06e0
            int[] r6 = r1.f5430c0
            r7 = 0
            r8 = r6[r7]
            r7 = 2
            if (r8 != r7) goto L_0x0506
            r8 = 1
            goto L_0x0507
        L_0x0506:
            r8 = 0
        L_0x0507:
            r9 = 1
            r6 = r6[r9]
            if (r6 != r7) goto L_0x050e
            r6 = 1
            goto L_0x050f
        L_0x050e:
            r6 = 0
        L_0x050f:
            int r7 = r1.l()
            java.lang.Object r9 = r5.f513g
            n.f r9 = (n.f) r9
            int r9 = r9.Q
            int r7 = java.lang.Math.max(r7, r9)
            int r9 = r1.j()
            java.lang.Object r10 = r5.f513g
            n.f r10 = (n.f) r10
            int r10 = r10.R
            int r9 = java.lang.Math.max(r9, r10)
            r10 = r7
            r11 = r9
            r7 = 0
            r9 = 0
        L_0x052f:
            n.c r12 = n.c.BOTTOM
            n.c r13 = n.c.RIGHT
            if (r7 >= r2) goto L_0x05cf
            java.lang.Object r14 = r5.f511e
            java.util.ArrayList r14 = (java.util.ArrayList) r14
            java.lang.Object r14 = r14.get(r7)
            n.e r14 = (n.e) r14
            boolean r15 = r14 instanceof n.h
            if (r15 != 0) goto L_0x054d
            r16 = r0
            r27 = r1
            r22 = r3
            r1 = r21
            goto L_0x05c3
        L_0x054d:
            int r15 = r14.l()
            r16 = r0
            int r0 = r14.j()
            r27 = r1
            r22 = r3
            r1 = r21
            r3 = 1
            boolean r17 = r5.n(r1, r14, r3)
            r3 = r9 | r17
            int r9 = r14.l()
            r17 = r3
            int r3 = r14.j()
            if (r9 == r15) goto L_0x0595
            r14.y(r9)
            if (r8 == 0) goto L_0x0593
            int r9 = r14.m()
            int r15 = r14.J
            int r9 = r9 + r15
            if (r9 <= r10) goto L_0x0593
            int r9 = r14.m()
            int r15 = r14.J
            int r9 = r9 + r15
            n.d r13 = r14.h(r13)
            int r13 = r13.c()
            int r13 = r13 + r9
            int r9 = java.lang.Math.max(r10, r13)
            r10 = r9
        L_0x0593:
            r17 = 1
        L_0x0595:
            if (r3 == r0) goto L_0x05bc
            r14.v(r3)
            if (r6 == 0) goto L_0x05ba
            int r0 = r14.n()
            int r3 = r14.K
            int r0 = r0 + r3
            if (r0 <= r11) goto L_0x05ba
            int r0 = r14.n()
            int r3 = r14.K
            int r0 = r0 + r3
            n.d r3 = r14.h(r12)
            int r3 = r3.c()
            int r3 = r3 + r0
            int r0 = java.lang.Math.max(r11, r3)
            r11 = r0
        L_0x05ba:
            r17 = 1
        L_0x05bc:
            n.h r14 = (n.h) r14
            boolean r0 = r14.f5491l0
            r0 = r0 | r17
            r9 = r0
        L_0x05c3:
            int r7 = r7 + 1
            r21 = r1
            r0 = r16
            r3 = r22
            r1 = r27
            goto L_0x052f
        L_0x05cf:
            r16 = r0
            r27 = r1
            r22 = r3
            r1 = r21
            r0 = 0
        L_0x05d8:
            r3 = 2
            if (r0 >= r3) goto L_0x06b9
            r7 = 0
        L_0x05dc:
            if (r7 >= r2) goto L_0x0697
            java.lang.Object r14 = r5.f511e
            java.util.ArrayList r14 = (java.util.ArrayList) r14
            java.lang.Object r14 = r14.get(r7)
            n.e r14 = (n.e) r14
            boolean r15 = r14 instanceof n.j
            if (r15 == 0) goto L_0x05f0
            boolean r15 = r14 instanceof n.h
            if (r15 == 0) goto L_0x0611
        L_0x05f0:
            boolean r15 = r14 instanceof n.i
            if (r15 == 0) goto L_0x05f5
            goto L_0x0611
        L_0x05f5:
            int r15 = r14.V
            r3 = 8
            if (r15 != r3) goto L_0x05fc
            goto L_0x0611
        L_0x05fc:
            o.j r3 = r14.f5431d
            o.g r3 = r3.f5595e
            boolean r3 = r3.f5584j
            if (r3 == 0) goto L_0x060d
            o.l r3 = r14.f5432e
            o.g r3 = r3.f5595e
            boolean r3 = r3.f5584j
            if (r3 == 0) goto L_0x060d
            goto L_0x0611
        L_0x060d:
            boolean r3 = r14 instanceof n.h
            if (r3 == 0) goto L_0x0619
        L_0x0611:
            r20 = r0
            r21 = r1
            r17 = r2
            goto L_0x068c
        L_0x0619:
            int r3 = r14.l()
            int r15 = r14.j()
            r17 = r2
            int r2 = r14.P
            r20 = r0
            r0 = 1
            boolean r18 = r5.n(r1, r14, r0)
            r9 = r9 | r18
            int r0 = r14.l()
            r21 = r1
            int r1 = r14.j()
            if (r0 == r3) goto L_0x065d
            r14.y(r0)
            if (r8 == 0) goto L_0x065c
            int r0 = r14.m()
            int r3 = r14.J
            int r0 = r0 + r3
            if (r0 <= r10) goto L_0x065c
            int r0 = r14.m()
            int r3 = r14.J
            int r0 = r0 + r3
            n.d r3 = r14.h(r13)
            int r3 = r3.c()
            int r3 = r3 + r0
            int r10 = java.lang.Math.max(r10, r3)
        L_0x065c:
            r9 = 1
        L_0x065d:
            if (r1 == r15) goto L_0x0683
            r14.v(r1)
            if (r6 == 0) goto L_0x0682
            int r0 = r14.n()
            int r1 = r14.K
            int r0 = r0 + r1
            if (r0 <= r11) goto L_0x0682
            int r0 = r14.n()
            int r1 = r14.K
            int r0 = r0 + r1
            n.d r1 = r14.h(r12)
            int r1 = r1.c()
            int r1 = r1 + r0
            int r0 = java.lang.Math.max(r11, r1)
            r11 = r0
        L_0x0682:
            r9 = 1
        L_0x0683:
            boolean r0 = r14.f5449w
            if (r0 == 0) goto L_0x068c
            int r0 = r14.P
            if (r2 == r0) goto L_0x068c
            r9 = 1
        L_0x068c:
            int r7 = r7 + 1
            r2 = r17
            r0 = r20
            r1 = r21
            r3 = 2
            goto L_0x05dc
        L_0x0697:
            r20 = r0
            r21 = r1
            r17 = r2
            if (r9 == 0) goto L_0x06a8
            r0 = r22
            r1 = r27
            r5.q(r1, r0, r4)
            r9 = 0
            goto L_0x06ac
        L_0x06a8:
            r0 = r22
            r1 = r27
        L_0x06ac:
            int r2 = r20 + 1
            r22 = r0
            r27 = r1
            r0 = r2
            r2 = r17
            r1 = r21
            goto L_0x05d8
        L_0x06b9:
            r0 = r22
            r1 = r27
            if (r9 == 0) goto L_0x06e2
            r5.q(r1, r0, r4)
            int r2 = r1.l()
            if (r2 >= r10) goto L_0x06cd
            r1.y(r10)
            r2 = 1
            goto L_0x06ce
        L_0x06cd:
            r2 = 0
        L_0x06ce:
            int r3 = r1.j()
            if (r3 >= r11) goto L_0x06d9
            r1.v(r11)
            r14 = 1
            goto L_0x06da
        L_0x06d9:
            r14 = r2
        L_0x06da:
            if (r14 == 0) goto L_0x06e2
            r5.q(r1, r0, r4)
            goto L_0x06e2
        L_0x06e0:
            r16 = r0
        L_0x06e2:
            r0 = r16
            r1.f5465p0 = r0
            r2 = 256(0x100, float:3.59E-43)
            r0 = r0 & r2
            if (r0 != r2) goto L_0x06ed
            r9 = 1
            goto L_0x06ee
        L_0x06ed:
            r9 = 0
        L_0x06ee:
            m.e.f5297p = r9
        L_0x06f0:
            int r0 = r1.l()
            int r2 = r1.j()
            boolean r3 = r1.f5466q0
            boolean r1 = r1.f5467r0
            r4 = r19
            int r5 = r4.f5688e
            int r4 = r4.f5687d
            int r0 = r0 + r4
            int r2 = r2 + r5
            r4 = r29
            r5 = 0
            int r0 = android.view.View.resolveSizeAndState(r0, r4, r5)
            r4 = r30
            int r2 = android.view.View.resolveSizeAndState(r2, r4, r5)
            r4 = 16777215(0xffffff, float:2.3509886E-38)
            r0 = r0 & r4
            r2 = r2 & r4
            r4 = r28
            int r5 = r4.f1074i
            int r0 = java.lang.Math.min(r5, r0)
            int r5 = r4.f1075j
            int r2 = java.lang.Math.min(r5, r2)
            r5 = 16777216(0x1000000, float:2.3509887E-38)
            if (r3 == 0) goto L_0x0729
            r0 = r0 | r5
        L_0x0729:
            if (r1 == 0) goto L_0x072c
            r2 = r2 | r5
        L_0x072c:
            r4.setMeasuredDimension(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        n.e a6 = a(view);
        if ((view instanceof o) && !(a6 instanceof i)) {
            d dVar = (d) view.getLayoutParams();
            i iVar = new i();
            dVar.f5669k0 = iVar;
            dVar.Y = true;
            iVar.B(dVar.R);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.g();
            ((d) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.f1070e;
            if (!arrayList.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        this.f1069d.put(view.getId(), view);
        this.f1076k = true;
    }

    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1069d.remove(view.getId());
        n.e a6 = a(view);
        this.f1071f.f5453d0.remove(a6);
        a6.I = null;
        this.f1070e.remove(view);
        this.f1076k = true;
    }

    public final void removeView(View view) {
        super.removeView(view);
    }

    public final void requestLayout() {
        this.f1076k = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f1077m = mVar;
    }

    public void setId(int i5) {
        int id = getId();
        SparseArray sparseArray = this.f1069d;
        sparseArray.remove(id);
        super.setId(i5);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i5) {
        if (i5 != this.f1075j) {
            this.f1075j = i5;
            requestLayout();
        }
    }

    public void setMaxWidth(int i5) {
        if (i5 != this.f1074i) {
            this.f1074i = i5;
            requestLayout();
        }
    }

    public void setMinHeight(int i5) {
        if (i5 != this.f1073h) {
            this.f1073h = i5;
            requestLayout();
        }
    }

    public void setMinWidth(int i5) {
        if (i5 != this.f1072g) {
            this.f1072g = i5;
            requestLayout();
        }
    }

    public void setOnConstraintsChanged(n nVar) {
        g gVar = this.f1078n;
        if (gVar != null) {
            gVar.f5701f = nVar;
        }
    }

    public void setOptimizationLevel(int i5) {
        boolean z5;
        this.l = i5;
        this.f1071f.f5465p0 = i5;
        if ((i5 & 256) == 256) {
            z5 = true;
        } else {
            z5 = false;
        }
        m.e.f5297p = z5;
    }

    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        b(attributeSet, i5);
    }

    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(layoutParams);
    }
}
