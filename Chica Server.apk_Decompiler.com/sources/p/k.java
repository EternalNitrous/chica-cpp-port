package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public int f5748a = 0;

    /* renamed from: b  reason: collision with root package name */
    public int f5749b = 0;

    /* renamed from: c  reason: collision with root package name */
    public float f5750c = 1.0f;

    /* renamed from: d  reason: collision with root package name */
    public float f5751d = Float.NaN;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f5774f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = obtainStyledAttributes.getIndex(i5);
            if (index == 1) {
                this.f5750c = obtainStyledAttributes.getFloat(index, this.f5750c);
            } else if (index == 0) {
                int i6 = obtainStyledAttributes.getInt(index, this.f5748a);
                this.f5748a = i6;
                this.f5748a = m.f5764d[i6];
            } else if (index == 4) {
                this.f5749b = obtainStyledAttributes.getInt(index, this.f5749b);
            } else if (index == 3) {
                this.f5751d = obtainStyledAttributes.getFloat(index, this.f5751d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
