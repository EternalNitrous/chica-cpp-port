package i1;

import android.database.sqlite.SQLiteDatabase;
import java.util.List;

public final /* synthetic */ class l implements o {

    /* renamed from: a  reason: collision with root package name */
    public static final l f5065a = new l();

    public final void a(SQLiteDatabase sQLiteDatabase) {
        List list = p.f5068c;
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }
}
