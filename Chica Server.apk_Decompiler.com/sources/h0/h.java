package h0;

import android.widget.ListView;

public abstract class h {
    public static boolean a(ListView listView, int i5) {
        return listView.canScrollList(i5);
    }

    public static void b(ListView listView, int i5) {
        listView.scrollListBy(i5);
    }
}
