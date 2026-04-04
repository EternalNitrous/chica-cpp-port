package androidx.activity.result;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.n3;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.datepicker.n;
import d0.t;
import d0.t1;
import java.util.ArrayList;
import p.m;
import p.q;

public final class h implements t {

    /* renamed from: d  reason: collision with root package name */
    public int f524d;

    /* renamed from: e  reason: collision with root package name */
    public int f525e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f526f;

    /* renamed from: g  reason: collision with root package name */
    public Object f527g;

    public h(Context context, XmlResourceParser xmlResourceParser) {
        this.f526f = new ArrayList();
        this.f525e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f5775g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = obtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                this.f524d = obtainStyledAttributes.getResourceId(index, this.f524d);
            } else if (index == 1) {
                this.f525e = obtainStyledAttributes.getResourceId(index, this.f525e);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f525e);
                context.getResources().getResourceName(this.f525e);
                if ("layout".equals(resourceTypeName)) {
                    m mVar = new m();
                    this.f527g = mVar;
                    mVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(this.f525e, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final t1 d(View view, t1 t1Var) {
        int i5 = t1Var.f4009a.f(7).f6693b;
        int i6 = this.f524d;
        Object obj = this.f526f;
        if (i6 >= 0) {
            View view2 = (View) obj;
            view2.getLayoutParams().height = this.f524d + i5;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        View view3 = (View) obj;
        view3.setPadding(view3.getPaddingLeft(), this.f525e + i5, view3.getPaddingRight(), view3.getPaddingBottom());
        return t1Var;
    }

    public h(n nVar, int i5, View view, int i6) {
        this.f527g = nVar;
        this.f524d = i5;
        this.f526f = view;
        this.f525e = i6;
    }

    public h(d3.n nVar, n3 n3Var) {
        this.f526f = new SparseArray();
        this.f527g = nVar;
        this.f524d = n3Var.i(26, 0);
        this.f525e = n3Var.i(50, 0);
    }
}
