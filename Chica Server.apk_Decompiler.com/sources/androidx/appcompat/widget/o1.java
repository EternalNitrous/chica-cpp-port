package androidx.appcompat.widget;

import android.text.StaticLayout;
import android.widget.TextView;

public abstract class o1 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) p1.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
