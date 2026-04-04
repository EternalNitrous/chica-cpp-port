package e0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

public final class a extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final int f4230a;

    /* renamed from: b  reason: collision with root package name */
    public final i f4231b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4232c;

    public a(int i5, i iVar, int i6) {
        this.f4230a = i5;
        this.f4231b = iVar;
        this.f4232c = i6;
    }

    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f4230a);
        this.f4231b.f4247a.performAction(this.f4232c, bundle);
    }
}
