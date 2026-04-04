package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import c.a;

public class AlertController$RecycleListView extends ListView {

    /* renamed from: d  reason: collision with root package name */
    public final int f532d;

    /* renamed from: e  reason: collision with root package name */
    public final int f533e;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2043t);
        this.f533e = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f532d = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
