package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

public final class p1 {
    public static final RectF l = new RectF();

    /* renamed from: m  reason: collision with root package name */
    public static final ConcurrentHashMap f910m = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with root package name */
    public int f911a = 0;

    /* renamed from: b  reason: collision with root package name */
    public boolean f912b = false;

    /* renamed from: c  reason: collision with root package name */
    public float f913c = -1.0f;

    /* renamed from: d  reason: collision with root package name */
    public float f914d = -1.0f;

    /* renamed from: e  reason: collision with root package name */
    public float f915e = -1.0f;

    /* renamed from: f  reason: collision with root package name */
    public int[] f916f = new int[0];

    /* renamed from: g  reason: collision with root package name */
    public boolean f917g = false;

    /* renamed from: h  reason: collision with root package name */
    public TextPaint f918h;

    /* renamed from: i  reason: collision with root package name */
    public final TextView f919i;

    /* renamed from: j  reason: collision with root package name */
    public final Context f920j;

    /* renamed from: k  reason: collision with root package name */
    public final l1 f921k;

    static {
        new ConcurrentHashMap();
    }

    public p1(TextView textView) {
        this.f919i = textView;
        this.f920j = textView.getContext();
        this.f921k = Build.VERSION.SDK_INT >= 29 ? new n1() : new l1();
    }

    public static int[] b(int[] iArr) {
        if (r0 == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (i5 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i5)) < 0) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        if (r0 == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i6 = 0; i6 < size; i6++) {
            iArr2[i6] = ((Integer) arrayList.get(i6)).intValue();
        }
        return iArr2;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f910m;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e5) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e5);
            return null;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000e, code lost:
        r2 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x000f, code lost:
        android.util.Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + r3 + "() method", r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:?, code lost:
        return r4;
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.lang.Object e(java.lang.Object r2, java.lang.String r3, java.lang.Object r4) {
        /*
            java.lang.reflect.Method r0 = d(r3)     // Catch:{ Exception -> 0x000e, all -> 0x000c }
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch:{ Exception -> 0x000e, all -> 0x000c }
            java.lang.Object r4 = r0.invoke(r2, r1)     // Catch:{ Exception -> 0x000e, all -> 0x000c }
            goto L_0x0027
        L_0x000c:
            r2 = move-exception
            throw r2
        L_0x000e:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Failed to invoke TextView#"
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = "() method"
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            java.lang.String r0 = "ACTVAutoSizeHelper"
            android.util.Log.w(r0, r3, r2)
        L_0x0027:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.p1.e(java.lang.Object, java.lang.String, java.lang.Object):java.lang.Object");
    }

    public final void a() {
        boolean z5;
        int i5;
        if (!i() || this.f911a == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            if (this.f912b) {
                if (this.f919i.getMeasuredHeight() > 0 && this.f919i.getMeasuredWidth() > 0) {
                    if (this.f921k.b(this.f919i)) {
                        i5 = 1048576;
                    } else {
                        i5 = (this.f919i.getMeasuredWidth() - this.f919i.getTotalPaddingLeft()) - this.f919i.getTotalPaddingRight();
                    }
                    int height = (this.f919i.getHeight() - this.f919i.getCompoundPaddingBottom()) - this.f919i.getCompoundPaddingTop();
                    if (i5 > 0 && height > 0) {
                        RectF rectF = l;
                        synchronized (rectF) {
                            rectF.setEmpty();
                            rectF.right = (float) i5;
                            rectF.bottom = (float) height;
                            float c5 = (float) c(rectF);
                            if (c5 != this.f919i.getTextSize()) {
                                f(0, c5);
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.f912b = true;
        }
    }

    public final int c(RectF rectF) {
        boolean z5;
        CharSequence transformation;
        RectF rectF2 = rectF;
        int length = this.f916f.length;
        if (length != 0) {
            int i5 = length - 1;
            int i6 = 1;
            int i7 = 0;
            while (i6 <= i5) {
                int i8 = (i6 + i5) / 2;
                int i9 = this.f916f[i8];
                TextView textView = this.f919i;
                CharSequence text = textView.getText();
                TransformationMethod transformationMethod = textView.getTransformationMethod();
                if (!(transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null)) {
                    text = transformation;
                }
                int b6 = i1.b(textView);
                TextPaint textPaint = this.f918h;
                if (textPaint == null) {
                    this.f918h = new TextPaint();
                } else {
                    textPaint.reset();
                }
                this.f918h.set(textView.getPaint());
                this.f918h.setTextSize((float) i9);
                StaticLayout a6 = k1.a(text, (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF2.right), b6, this.f919i, this.f918h, this.f921k);
                if ((b6 == -1 || (a6.getLineCount() <= b6 && a6.getLineEnd(a6.getLineCount() - 1) == text.length())) && ((float) a6.getHeight()) <= rectF2.bottom) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    int i10 = i8 + 1;
                    i7 = i6;
                    i6 = i10;
                } else {
                    i7 = i8 - 1;
                    i5 = i7;
                }
            }
            return this.f916f[i7];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    public final void f(int i5, float f3) {
        Resources resources;
        Context context = this.f920j;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i5, f3, resources.getDisplayMetrics());
        TextView textView = this.f919i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean a6 = j1.a(textView);
            if (textView.getLayout() != null) {
                this.f912b = false;
                try {
                    Method d2 = d("nullLayouts");
                    if (d2 != null) {
                        d2.invoke(textView, new Object[0]);
                    }
                } catch (Exception e5) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e5);
                }
                if (!a6) {
                    textView.requestLayout();
                } else {
                    textView.forceLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean g() {
        if (!i() || this.f911a != 1) {
            this.f912b = false;
        } else {
            if (!this.f917g || this.f916f.length == 0) {
                int floor = ((int) Math.floor((double) ((this.f915e - this.f914d) / this.f913c))) + 1;
                int[] iArr = new int[floor];
                for (int i5 = 0; i5 < floor; i5++) {
                    iArr[i5] = Math.round((((float) i5) * this.f913c) + this.f914d);
                }
                this.f916f = b(iArr);
            }
            this.f912b = true;
        }
        return this.f912b;
    }

    public final boolean h() {
        int[] iArr = this.f916f;
        int length = iArr.length;
        boolean z5 = length > 0;
        this.f917g = z5;
        if (z5) {
            this.f911a = 1;
            this.f914d = (float) iArr[0];
            this.f915e = (float) iArr[length - 1];
            this.f913c = -1.0f;
        }
        return z5;
    }

    public final boolean i() {
        return !(this.f919i instanceof z);
    }

    public final void j(float f3, float f5, float f6) {
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f3 + "px) is less or equal to (0px)");
        } else if (f5 <= f3) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f5 + "px) is less or equal to minimum auto-size text size (" + f3 + "px)");
        } else if (f6 > 0.0f) {
            this.f911a = 1;
            this.f914d = f3;
            this.f915e = f5;
            this.f913c = f6;
            this.f917g = false;
        } else {
            throw new IllegalArgumentException("The auto-size step granularity (" + f6 + "px) is less or equal to (0px)");
        }
    }
}
