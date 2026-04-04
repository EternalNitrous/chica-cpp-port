package i1;

import a1.b;
import android.database.sqlite.SQLiteDatabase;

public final /* synthetic */ class g implements h {

    /* renamed from: d  reason: collision with root package name */
    public final String f5056d;

    public g(int i5) {
        if (i5 != 1) {
            this.f5056d = "#vk ";
        } else {
            this.f5056d = "#vk ";
        }
    }

    public final Object a(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        b bVar = j.f5059e;
        sQLiteDatabase.compileStatement(this.f5056d).execute();
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }
}
