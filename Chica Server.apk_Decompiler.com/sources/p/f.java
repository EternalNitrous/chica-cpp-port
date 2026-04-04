package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final float f5691a = Float.NaN;

    /* renamed from: b  reason: collision with root package name */
    public final float f5692b = Float.NaN;

    /* renamed from: c  reason: collision with root package name */
    public final float f5693c = Float.NaN;

    /* renamed from: d  reason: collision with root package name */
    public final float f5694d = Float.NaN;

    /* renamed from: e  reason: collision with root package name */
    public final int f5695e = -1;

    public f(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f5777i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = obtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f5695e);
                this.f5695e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f5694d = obtainStyledAttributes.getDimension(index, this.f5694d);
            } else if (index == 2) {
                this.f5692b = obtainStyledAttributes.getDimension(index, this.f5692b);
            } else if (index == 3) {
                this.f5693c = obtainStyledAttributes.getDimension(index, this.f5693c);
            } else if (index == 4) {
                this.f5691a = obtainStyledAttributes.getDimension(index, this.f5691a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        obtainStyledAttributes.recycle();
    }
}
