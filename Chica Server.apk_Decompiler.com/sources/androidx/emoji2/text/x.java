package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

public final class x extends SpannableStringBuilder {

    /* renamed from: a  reason: collision with root package name */
    public final Class f1198a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f1199b = new ArrayList();

    public x(Class cls, CharSequence charSequence) {
        super(charSequence);
        if (cls != null) {
            this.f1198a = cls;
            return;
        }
        throw new NullPointerException("watcherClass cannot be null");
    }

    public final void a() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f1199b;
            if (i5 < arrayList.size()) {
                ((w) arrayList.get(i5)).f1197e.incrementAndGet();
                i5++;
            } else {
                return;
            }
        }
    }

    public final Editable append(char c5) {
        super.append(c5);
        return this;
    }

    public final void b() {
        e();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f1199b;
            if (i5 < arrayList.size()) {
                ((w) arrayList.get(i5)).onTextChanged(this, 0, length(), length());
                i5++;
            } else {
                return;
            }
        }
    }

    public final w c(Object obj) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f1199b;
            if (i5 >= arrayList.size()) {
                return null;
            }
            w wVar = (w) arrayList.get(i5);
            if (wVar.f1196d == obj) {
                return wVar;
            }
            i5++;
        }
    }

    public final boolean d(Object obj) {
        boolean z5;
        if (obj == null) {
            return false;
        }
        if (this.f1198a == obj.getClass()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return true;
        }
        return false;
    }

    public final Editable delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    public final void e() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f1199b;
            if (i5 < arrayList.size()) {
                ((w) arrayList.get(i5)).f1197e.decrementAndGet();
                i5++;
            } else {
                return;
            }
        }
    }

    public final int getSpanEnd(Object obj) {
        w c5;
        if (d(obj) && (c5 = c(obj)) != null) {
            obj = c5;
        }
        return super.getSpanEnd(obj);
    }

    public final int getSpanFlags(Object obj) {
        w c5;
        if (d(obj) && (c5 = c(obj)) != null) {
            obj = c5;
        }
        return super.getSpanFlags(obj);
    }

    public final int getSpanStart(Object obj) {
        w c5;
        if (d(obj) && (c5 = c(obj)) != null) {
            obj = c5;
        }
        return super.getSpanStart(obj);
    }

    public final Object[] getSpans(int i5, int i6, Class cls) {
        boolean z5;
        if (this.f1198a == cls) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return super.getSpans(i5, i6, cls);
        }
        w[] wVarArr = (w[]) super.getSpans(i5, i6, w.class);
        Object[] objArr = (Object[]) Array.newInstance(cls, wVarArr.length);
        for (int i7 = 0; i7 < wVarArr.length; i7++) {
            objArr[i7] = wVarArr[i7].f1196d;
        }
        return objArr;
    }

    public final Editable insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r0 != false) goto L_0x000b;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int nextSpanTransition(int r2, int r3, java.lang.Class<androidx.emoji2.text.w> r4) {
        /*
            r1 = this;
            if (r4 == 0) goto L_0x000b
            java.lang.Class r0 = r1.f1198a
            if (r0 != r4) goto L_0x0008
            r0 = 1
            goto L_0x0009
        L_0x0008:
            r0 = 0
        L_0x0009:
            if (r0 == 0) goto L_0x000d
        L_0x000b:
            java.lang.Class<androidx.emoji2.text.w> r4 = androidx.emoji2.text.w.class
        L_0x000d:
            int r2 = super.nextSpanTransition(r2, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x.nextSpanTransition(int, int, java.lang.Class):int");
    }

    public final void removeSpan(Object obj) {
        w wVar;
        if (d(obj)) {
            wVar = c(obj);
            if (wVar != null) {
                obj = wVar;
            }
        } else {
            wVar = null;
        }
        super.removeSpan(obj);
        if (wVar != null) {
            this.f1199b.remove(wVar);
        }
    }

    public final void setSpan(Object obj, int i5, int i6, int i7) {
        if (d(obj)) {
            w wVar = new w(obj);
            this.f1199b.add(wVar);
            obj = wVar;
        }
        super.setSpan(obj, i5, i6, i7);
    }

    public final CharSequence subSequence(int i5, int i6) {
        return new x(this.f1198a, this, i5, i6);
    }

    public x(Class cls, CharSequence charSequence, int i5, int i6) {
        super(charSequence, i5, i6);
        if (cls != null) {
            this.f1198a = cls;
            return;
        }
        throw new NullPointerException("watcherClass cannot be null");
    }

    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: delete  reason: collision with other method in class */
    public final SpannableStringBuilder m6delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    public final Editable insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    public final Editable append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    /* renamed from: insert  reason: collision with other method in class */
    public final SpannableStringBuilder m7insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence) {
        a();
        super.replace(i5, i6, charSequence);
        e();
        return this;
    }

    /* renamed from: append  reason: collision with other method in class */
    public final SpannableStringBuilder m0append(char c5) {
        super.append(c5);
        return this;
    }

    /* renamed from: insert  reason: collision with other method in class */
    public final SpannableStringBuilder m8insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        a();
        super.replace(i5, i6, charSequence, i7, i8);
        e();
        return this;
    }

    /* renamed from: append  reason: collision with other method in class */
    public final SpannableStringBuilder m1append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: append  reason: collision with other method in class */
    public final SpannableStringBuilder m2append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i5) {
        super.append(charSequence, obj, i5);
        return this;
    }

    /* renamed from: append  reason: collision with other method in class */
    public final Appendable m3append(char c5) {
        super.append(c5);
        return this;
    }

    /* renamed from: append  reason: collision with other method in class */
    public final Appendable m4append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: append  reason: collision with other method in class */
    public final Appendable m5append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }
}
