package i1;

import a1.b;
import android.database.Cursor;
import android.util.Base64;
import androidx.activity.result.d;
import d1.c;
import java.util.ArrayList;
import l1.a;

public final /* synthetic */ class f implements h {

    /* renamed from: d  reason: collision with root package name */
    public static final f f5055d = new f();

    public final Object a(Object obj) {
        byte[] bArr;
        Cursor cursor = (Cursor) obj;
        b bVar = j.f5059e;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            d a6 = c.a();
            a6.o(cursor.getString(1));
            a6.p(a.b(cursor.getInt(2)));
            String string = cursor.getString(3);
            if (string == null) {
                bArr = null;
            } else {
                bArr = Base64.decode(string, 0);
            }
            a6.f512f = bArr;
            arrayList.add(a6.g());
        }
        return arrayList;
    }
}
