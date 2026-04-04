package i1;

import a1.b;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.appcompat.widget.w;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d1.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.ListIterator;
import java.util.Set;

public final /* synthetic */ class d implements h {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f5051d;

    /* renamed from: e  reason: collision with root package name */
    public final j f5052e;

    /* renamed from: f  reason: collision with root package name */
    public final c f5053f;

    public /* synthetic */ d(j jVar, c cVar, int i5) {
        this.f5051d = i5;
        this.f5052e = jVar;
        this.f5053f = cVar;
    }

    /* JADX INFO: finally extract failed */
    public final Object a(Object obj) {
        int i5 = this.f5051d;
        c cVar = this.f5053f;
        j jVar = this.f5052e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                b bVar = j.f5059e;
                jVar.getClass();
                ArrayList arrayList = new ArrayList();
                Long b6 = j.b(sQLiteDatabase, cVar);
                if (b6 != null) {
                    SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
                    j.f(sQLiteDatabase2.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{b6.toString()}, (String) null, (String) null, (String) null, String.valueOf(jVar.f5063d.f5044b)), new androidx.activity.result.d(jVar, arrayList, cVar, 12));
                }
                HashMap hashMap = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    sb.append(((b) arrayList.get(i6)).f5048a);
                    if (i6 < arrayList.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                j.f(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), (String[]) null, (String) null, (String) null, (String) null), new e(hashMap));
                ListIterator listIterator = arrayList.listIterator();
                while (listIterator.hasNext()) {
                    b bVar2 = (b) listIterator.next();
                    if (hashMap.containsKey(Long.valueOf(bVar2.f5048a))) {
                        w c5 = bVar2.f5050c.c();
                        long j5 = bVar2.f5048a;
                        for (i iVar : (Set) hashMap.get(Long.valueOf(j5))) {
                            c5.a(iVar.f5057a, iVar.f5058b);
                        }
                        listIterator.set(new b(j5, bVar2.f5049b, c5.c()));
                    }
                }
                return arrayList;
            default:
                b bVar3 = j.f5059e;
                jVar.getClass();
                Long b7 = j.b((SQLiteDatabase) obj, cVar);
                if (b7 == null) {
                    return Boolean.FALSE;
                }
                Cursor rawQuery = jVar.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{b7.toString()});
                try {
                    Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                    rawQuery.close();
                    return valueOf;
                } catch (Throwable th) {
                    rawQuery.close();
                    throw th;
                }
        }
    }
}
