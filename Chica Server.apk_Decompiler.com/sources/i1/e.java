package i1;

import a1.b;
import android.database.Cursor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final /* synthetic */ class e implements h {

    /* renamed from: d  reason: collision with root package name */
    public final Map f5054d;

    public e() {
        this.f5054d = new LinkedHashMap();
    }

    public final Object a(Object obj) {
        Cursor cursor = (Cursor) obj;
        b bVar = j.f5059e;
        while (cursor.moveToNext()) {
            long j5 = cursor.getLong(0);
            Long valueOf = Long.valueOf(j5);
            Map map = this.f5054d;
            Set set = (Set) map.get(valueOf);
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j5), set);
            }
            set.add(new i(cursor.getString(1), cursor.getString(2)));
        }
        return null;
    }

    public e(HashMap hashMap) {
        this.f5054d = hashMap;
    }
}
