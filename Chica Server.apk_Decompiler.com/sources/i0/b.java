package i0;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.k2;
import androidx.appcompat.widget.t3;
import h.i0;

public abstract class b extends BaseAdapter implements Filterable, c {

    /* renamed from: d  reason: collision with root package name */
    public boolean f5034d = false;

    /* renamed from: e  reason: collision with root package name */
    public boolean f5035e = true;

    /* renamed from: f  reason: collision with root package name */
    public Cursor f5036f = null;

    /* renamed from: g  reason: collision with root package name */
    public int f5037g = -1;

    /* renamed from: h  reason: collision with root package name */
    public a f5038h = new a(this);

    /* renamed from: i  reason: collision with root package name */
    public k2 f5039i = new k2(1, this);

    /* renamed from: j  reason: collision with root package name */
    public d f5040j;

    public b(Context context) {
    }

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f5036f;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.f5038h;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                k2 k2Var = this.f5039i;
                if (k2Var != null) {
                    cursor2.unregisterDataSetObserver(k2Var);
                }
            }
            this.f5036f = cursor;
            if (cursor != null) {
                a aVar2 = this.f5038h;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                k2 k2Var2 = this.f5039i;
                if (k2Var2 != null) {
                    cursor.registerDataSetObserver(k2Var2);
                }
                this.f5037g = cursor.getColumnIndexOrThrow("_id");
                this.f5034d = true;
                notifyDataSetChanged();
            } else {
                this.f5037g = -1;
                this.f5034d = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    public final int getCount() {
        Cursor cursor;
        if (!this.f5034d || (cursor = this.f5036f) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        if (!this.f5034d) {
            return null;
        }
        this.f5036f.moveToPosition(i5);
        if (view == null) {
            t3 t3Var = (t3) this;
            view = t3Var.f966m.inflate(t3Var.l, viewGroup, false);
        }
        a(view, this.f5036f);
        return view;
    }

    public final Filter getFilter() {
        if (this.f5040j == null) {
            this.f5040j = new d(this);
        }
        return this.f5040j;
    }

    public final Object getItem(int i5) {
        Cursor cursor;
        if (!this.f5034d || (cursor = this.f5036f) == null) {
            return null;
        }
        cursor.moveToPosition(i5);
        return this.f5036f;
    }

    public final long getItemId(int i5) {
        Cursor cursor;
        if (!this.f5034d || (cursor = this.f5036f) == null || !cursor.moveToPosition(i5)) {
            return 0;
        }
        return this.f5036f.getLong(this.f5037g);
    }

    public View getView(int i5, View view, ViewGroup viewGroup) {
        if (!this.f5034d) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        } else if (this.f5036f.moveToPosition(i5)) {
            if (view == null) {
                view = d(viewGroup);
            }
            a(view, this.f5036f);
            return view;
        } else {
            throw new IllegalStateException(i0.c("couldn't move cursor to position ", i5));
        }
    }
}
