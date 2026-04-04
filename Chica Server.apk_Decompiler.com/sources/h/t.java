package h;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import g.d;

public final class t extends FrameLayout implements d {

    /* renamed from: d  reason: collision with root package name */
    public final CollapsibleActionView f4941d;

    public t(View view) {
        super(view.getContext());
        this.f4941d = (CollapsibleActionView) view;
        addView(view);
    }

    public final void a() {
        this.f4941d.onActionViewExpanded();
    }

    public final void d() {
        this.f4941d.onActionViewCollapsed();
    }
}
