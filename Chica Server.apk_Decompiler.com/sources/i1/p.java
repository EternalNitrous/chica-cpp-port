package i1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

public final class p extends SQLiteOpenHelper {

    /* renamed from: c  reason: collision with root package name */
    public static final List f5068c = Arrays.asList(new o[]{k.f5064a, l.f5065a, m.f5066a, n.f5067a});

    /* renamed from: a  reason: collision with root package name */
    public final int f5069a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f5070b = false;

    public p(int i5, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i5);
        this.f5069a = i5;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        List list = f5068c;
        if (i6 <= list.size()) {
            while (i5 < i6) {
                ((o) list.get(i5)).a(sQLiteDatabase);
                i5++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i5 + " to " + i6 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f5070b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f5070b) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, this.f5069a);
    }

    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        if (!this.f5070b) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, i6);
    }

    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.f5070b) {
            onConfigure(sQLiteDatabase);
        }
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        if (!this.f5070b) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, i5, i6);
    }
}
