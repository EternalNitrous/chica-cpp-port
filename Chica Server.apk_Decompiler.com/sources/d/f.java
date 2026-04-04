package d;

import android.content.Context;
import android.widget.ArrayAdapter;

public final class f extends ArrayAdapter {
    public f(Context context, int i5) {
        super(context, i5, 16908308, (Object[]) null);
    }

    public final long getItemId(int i5) {
        return (long) i5;
    }

    public final boolean hasStableIds() {
        return true;
    }
}
