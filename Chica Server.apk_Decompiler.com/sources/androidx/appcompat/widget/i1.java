package androidx.appcompat.widget;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

public abstract class i1 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i5, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i5, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    public static int b(TextView textView) {
        return textView.getMaxLines();
    }
}
