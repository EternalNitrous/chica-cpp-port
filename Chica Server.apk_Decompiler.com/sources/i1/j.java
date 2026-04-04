package i1;

import a1.b;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import j1.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import k1.a;

public final class j implements c, c {

    /* renamed from: e  reason: collision with root package name */
    public static final b f5059e = new b("proto");

    /* renamed from: a  reason: collision with root package name */
    public final p f5060a;

    /* renamed from: b  reason: collision with root package name */
    public final a f5061b;

    /* renamed from: c  reason: collision with root package name */
    public final a f5062c;

    /* renamed from: d  reason: collision with root package name */
    public final a f5063d;

    public j(a aVar, a aVar2, a aVar3, p pVar) {
        this.f5060a = pVar;
        this.f5061b = aVar;
        this.f5062c = aVar2;
        this.f5063d = aVar3;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, d1.c cVar) {
        Long l;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(new String[]{cVar.f4031a, String.valueOf(l1.a.a(cVar.f4033c))}));
        byte[] bArr = cVar.f4032b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), (String) null, (String) null, (String) null);
        try {
            if (!query.moveToNext()) {
                l = null;
            } else {
                l = Long.valueOf(query.getLong(0));
            }
            return l;
        } finally {
            query.close();
        }
    }

    public static String e(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f5048a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object f(Cursor cursor, h hVar) {
        try {
            return hVar.a(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        p pVar = this.f5060a;
        pVar.getClass();
        a aVar = this.f5062c;
        long a6 = ((k1.b) aVar).a();
        while (true) {
            try {
                return pVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e5) {
                if (((k1.b) aVar).a() < ((long) this.f5063d.f5045c) + a6) {
                    SystemClock.sleep(50);
                } else {
                    throw new j1.a("Timed out while trying to open db.", e5);
                }
            }
        }
    }

    public final Object c(h hVar) {
        SQLiteDatabase a6 = a();
        a6.beginTransaction();
        try {
            Object a7 = hVar.a(a6);
            a6.setTransactionSuccessful();
            return a7;
        } finally {
            a6.endTransaction();
        }
    }

    public final void close() {
        this.f5060a.close();
    }

    public final Object d(j1.b bVar) {
        SQLiteDatabase a6 = a();
        k1.b bVar2 = (k1.b) this.f5062c;
        long a7 = bVar2.a();
        while (true) {
            try {
                a6.beginTransaction();
                try {
                    Object h5 = bVar.h();
                    a6.setTransactionSuccessful();
                    return h5;
                } finally {
                    a6.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e5) {
                if (bVar2.a() < ((long) this.f5063d.f5045c) + a7) {
                    SystemClock.sleep(50);
                } else {
                    throw new j1.a("Timed out while trying to acquire the lock.", e5);
                }
            }
        }
    }
}
