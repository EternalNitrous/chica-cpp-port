package i1;

import android.database.sqlite.SQLiteDatabase;
import java.util.List;

public final /* synthetic */ class m implements o {

    /* renamed from: a  reason: collision with root package name */
    public static final m f5066a = new m();

    public final void a(SQLiteDatabase sQLiteDatabase) {
        List list = p.f5068c;
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
