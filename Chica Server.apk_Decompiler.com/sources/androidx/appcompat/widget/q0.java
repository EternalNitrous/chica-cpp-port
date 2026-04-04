package androidx.appcompat.widget;

import android.content.res.Resources;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

public final class q0 implements ListAdapter, SpinnerAdapter {

    /* renamed from: d  reason: collision with root package name */
    public final SpinnerAdapter f927d;

    /* renamed from: e  reason: collision with root package name */
    public final ListAdapter f928e;

    public q0(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
        this.f927d = spinnerAdapter;
        if (spinnerAdapter instanceof ListAdapter) {
            this.f928e = (ListAdapter) spinnerAdapter;
        }
        if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
            o0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
        }
    }

    public final boolean areAllItemsEnabled() {
        ListAdapter listAdapter = this.f928e;
        if (listAdapter != null) {
            return listAdapter.areAllItemsEnabled();
        }
        return true;
    }

    public final int getCount() {
        SpinnerAdapter spinnerAdapter = this.f927d;
        if (spinnerAdapter == null) {
            return 0;
        }
        return spinnerAdapter.getCount();
    }

    public final View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        SpinnerAdapter spinnerAdapter = this.f927d;
        if (spinnerAdapter == null) {
            return null;
        }
        return spinnerAdapter.getDropDownView(i5, view, viewGroup);
    }

    public final Object getItem(int i5) {
        SpinnerAdapter spinnerAdapter = this.f927d;
        if (spinnerAdapter == null) {
            return null;
        }
        return spinnerAdapter.getItem(i5);
    }

    public final long getItemId(int i5) {
        SpinnerAdapter spinnerAdapter = this.f927d;
        if (spinnerAdapter == null) {
            return -1;
        }
        return spinnerAdapter.getItemId(i5);
    }

    public final int getItemViewType(int i5) {
        return 0;
    }

    public final View getView(int i5, View view, ViewGroup viewGroup) {
        return getDropDownView(i5, view, viewGroup);
    }

    public final int getViewTypeCount() {
        return 1;
    }

    public final boolean hasStableIds() {
        SpinnerAdapter spinnerAdapter = this.f927d;
        return spinnerAdapter != null && spinnerAdapter.hasStableIds();
    }

    public final boolean isEmpty() {
        return getCount() == 0;
    }

    public final boolean isEnabled(int i5) {
        ListAdapter listAdapter = this.f928e;
        if (listAdapter != null) {
            return listAdapter.isEnabled(i5);
        }
        return true;
    }

    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        SpinnerAdapter spinnerAdapter = this.f927d;
        if (spinnerAdapter != null) {
            spinnerAdapter.registerDataSetObserver(dataSetObserver);
        }
    }

    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        SpinnerAdapter spinnerAdapter = this.f927d;
        if (spinnerAdapter != null) {
            spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
        }
    }
}
